@if exp="typeof(global.rclickconfig_object) == 'undefined'"
@iscript
// 右クリックでの設定画面を TJS2 で実現するサンプル
// 2002/6/14 版 改造 : 右クリック以外からの呼び出し対応バージョン

// 栞は 28 個利用可能

// Config.tjs の設定を以下のようにする必要あり
//  freeSaveDataMode = false
//  saveThumbnail = true
//  numBookMarks = 28

class RButtonLayer extends ButtonLayer
	// parent に onClick イベントを送るようにしたボタンレイヤ
{
	var tag;

	function RButtonLayer(window, parent)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onClick()
	{
		super.onClick(...);
		if(enabled)
			parent.onButtonClick(this);
	}
}

class SaveDataItemLayer extends KAGLayer
{
	// 栞一個一個に対応するレイヤ
	var num; // 栞番号
	var bgColor = 0xa0ffffff; // 背景色 ( 0xAARRGGBB )
	var focusedColor = 0xffffffff;

	var commentEdit; // コメントのエディット
	var protectCheckBox; // 「データ保護」チェックボックス

	function SaveDataItemLayer(window, parent, num)
	{
		super.KAGLayer(window, parent);

		this.num = num;

		setImageSize(500, 112); // サイズ
		face = dfBoth;
		fillRect(0, 0, imageWidth, imageHeight, bgColor);
		setSizeToImageSize();

		hitType = htMask;
		hitThreshold = 0; // 全域不透過

		cursor = kag.cursorPointed;

		focusable = true; // フォーカスは受け取れる

		protectCheckBox = new CheckBoxLayer(window, this);
		protectCheckBox.width = 16;
		protectCheckBox.height = 16;
		protectCheckBox.color = 0xffffff;
		protectCheckBox.opacity = 64;
		protectCheckBox.textColor = 0x000000;
		protectCheckBox.setPos(398, 34);
		protectCheckBox.visible = true;

		protectCheckBox.checked = kag.bookMarkProtectedStates[num];

		commentEdit = new EditLayer(window, this);

		commentEdit.setPos(180, 79);
		commentEdit.width = 310;
		commentEdit.height = 18;
		commentEdit.color = 0xffffff;
		commentEdit.opacity = 64;
		commentEdit.textColor = 0x000000;
		commentEdit.visible = true;

		if(kag.scflags.bookMarkComments !== void)
			commentEdit.text = kag.scflags.bookMarkComments[num];

		font.height = 14;
		face = dfBoth;

		drawText(420, 35, "データ保護", 0x000000);

		// 番号を表示
		var str = string (num + 1);
		font.height = 20;
		var ty = font.getTextHeight(str);
		drawText(6, ( imageHeight - ty ) \ 2, str, 0);

		// サムネイル画像を読み込む
		var tmplayer = new global.Layer(window, parent);

 		var tnname = kag.getBookMarkFileNameAtNum(num);

		if(Storages.isExistentStorage(tnname))
		{
			tmplayer.loadImages(tnname);
		}
		else
		{
			tmplayer.setImageSize(133, 100);
			var str = "データなし";
			var tx = tmplayer.font.getTextWidth(str);
			tmplayer.drawText((tmplayer.imageWidth - tx) \ 2, 40,
				str, 0xffffff);
		}

		copyRect(32, 6, tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight);

		invalidate tmplayer;

		// 栞の保存名を表示
		font.height = 14;

		var str = kag.bookMarkNames[num];
		if(str == '') str = 'データなし';
		drawText(180, 15, str, 0x000000);

		// 日付を表示
		if(kag.bookMarkDates[num] == '')
			str = "日付 : ----/--/-- --:--", commentEdit.enabled = false;
		else
			str = "日付 : " + kag.bookMarkDates[num];

		drawText(180, 35, str, 0x000000);

		// コメント : 
		drawText(180, 63, "Comments :", 0x000000);
	}

	function finalize()
	{
		invalidate commentEdit;
		invalidate protectCheckBox;
		super.finalize(...);
	}

	function saveToSystemVariable()
	{
		// 状態をシステム変数に記録する
		if(kag.scflags.bookMarkComments === void)
			kag.scflags.bookMarkComments = [];
		kag.scflags.bookMarkComments[num] = commentEdit.text;
		kag.bookMarkProtectedStates[num] = protectCheckBox.checked;
	}

	function onPaint()
	{
		super.onPaint(...);

		// update() が呼ばれた後、描画の直前に呼ばれる
		face = dfBoth;
		if(focused)
		{
			fillRect(0, 0, imageWidth, 2, focusedColor);
			fillRect(0, 2, 2, imageHeight - 2, focusedColor);
			fillRect(imageWidth - 2, 2, 2, imageHeight - 2, focusedColor);
			fillRect(2, imageHeight - 2, imageWidth - 4, 2, focusedColor);
		}
		else
		{
			fillRect(0, 0, imageWidth, 2, bgColor);
			fillRect(0, 2, 2, imageHeight - 2, bgColor);
			fillRect(imageWidth - 2, 2, 2, imageHeight - 2, bgColor);
			fillRect(2, imageHeight - 2, imageWidth - 4, 2, bgColor);
		}
	}

	function onFocus()
	{
		// フォーカスを得た
		super.onFocus(...);
		update();
	}

	function onBlur()
	{
		// フォーカスを失った
		super.onBlur(...);
		update();
	}

	function onHitTest(x, y, process)
	{
		if(process)
		{
			// 右ボタンが押されていたときにイベントを透過
			if(System.getKeyState(VK_RBUTTON))
				super.onHitTest(x, y, false);
			else
				super.onHitTest(x, y, true);
		}
	}

	function onKeyDown(key, shift, process)
	{
		// キーが押された
		if(process && key == VK_RETURN || key == VK_SPACE)
		{
			// スペースキーまたはエンターキー
			super.onKeyDown(key, shift, false);
			saveToSystemVariable();
			parent.onLoadOrSave(num);
		}
		else
		{
			// process が false の場合は処理は行わない
			super.onKeyDown(...);
		}
	}

	function onMouseDown(x, y, button, shift)
	{
		super.onMouseDown(...);
		if(button == mbLeft)
		{
			focus();
			saveToSystemVariable();
			parent.onLoadOrSave(num);
		}
	}
}

class RClickConfigLayer extends Layer // 設定画面レイヤ
{
	var closeButton; // 「閉じる」ボタン
	var saveButton; // セーブ ボタン
	var loadButton; // ロード ボタン
	var hideMessageButton; // メッセージを消す ボタン
	var saveDataItems;
	var state = -1; // 0 = メインメニュー  1 = ロード画面 2 = セーブ画面
	var owner; // RClickConfigPlugin オブジェクトへの参照
	var currentPage = 0; // セーブデータ選択中に表示中のページ
	var returnButton; // もどる ボタン
	var pageButtons; // セーブデータのページボタン

	function RClickConfigLayer(win, par, owner)
	{
		super.Layer(win, par);
		this.owner = owner;

		// レイヤの状態を初期化
		setImageSize(640, 480);
		clearBase();
		setSizeToImageSize();
		setPos(0, 0);
		hitType = htMask;
		hitThreshold = 0; // 全域不透過
	}

	function finalize()
	{
		clear();

		invalidate closeButton if closeButton !== void;
		invalidate saveButton if saveButton !== void;
		invalidate loadButton if loadButton !== void;
		invalidate hideMessageButton if hideMessageButton !== void;

		invalidate returnButton if returnButton !== void;

		super.finalize(...);
	}

	function clearBase()
	{
		// 下地を塗り直す
		fillRect(0, 0, imageWidth, imageHeight, 0xc0000000);
	}


	function makeMainMenu()
	{
		// メインメニューの表示
		if(state != 0)
		{
			clear();
			state = 0;

			/*
				ボタンを作成しています
				ここでは文字ボタンを作成してますが、
				画像ボタンを作りたいときは
			if(closeButton === void)
			{
				closeButton = new RButtonLayer(window, this);
				closeButton.showFocusImage = true;
				closeButton.loadImages("ボタン画像ファイル名");
				closeButton.left = 270;
				closeButton.top = 350;
				closeButton.focusable = true;
			}
				みたいな感じで記述します

				ここで指定するボタンは普通のボタン画像
				( ３つの状態が横に並んでいる画像 ) ではなくて、
				４つの状態 ( 通常、押された時、マウスが上にあるとき、
				フォーカスがある時 ) が横に並んだ画像である必要が
				あります。とくに最後の「フォーカスがあるとき」の
				状態は、キーボードで操作をする人のために必要です
				( showFocusImage=true にすると４つを横にならべた
				  画像を使用するようになります;推奨 ) 
			 */

			// 「閉じる」ボタンを作成
			if(closeButton === void)
			{
				closeButton = new RButtonLayer(window, this);
				closeButton.width = 100;
				closeButton.height = 25;
				closeButton.caption = "閉じる";
				closeButton.captionColor = 0xffffff;
				closeButton.left = 270;
				closeButton.top = 350;
				closeButton.focusable = true;
			}
			closeButton.visible = true;

			
			// 「ロード」ボタンを作成
			if(loadButton === void)
			{
				loadButton = new RButtonLayer(window, this);
				loadButton.width = 100;
				loadButton.height = 25;
				loadButton.caption = "ロード";
				loadButton.captionColor = 0xffffff;
				loadButton.left = 270;
				loadButton.top = 150;
				loadButton.focusable = true;
			}
			loadButton.enabled = kag.canRestore();
			loadButton.visible = true;

		}
	}

	function clearSaveDataItems()
	{
		// セーブデータ表示のクリア
		if(saveDataItems !== void)
		{
			for(var i = 0; i < saveDataItems.count; i++)
			{
				saveDataItems[i].saveToSystemVariable();
				invalidate saveDataItems[i];
			}
			saveDataItems = void;
			kag.setBookMarkMenuCaptions();
		}
	}

	function makeSaveDataItems()
	{
		// セーブデータの表示
		clearSaveDataItems();
		saveDataItems = [];
		for(var i = 0; i < 4; i++)
		{
			var obj = new SaveDataItemLayer(window, this, currentPage * 4 + i);
			saveDataItems[i] = obj;
			obj.setPos(140 - 4, i * 120 + 4);
			obj.visible = true;
		}
	}

	function clearPageButtons()
	{
		// ページボタンのクリア
		if(pageButtons !== void)
		{
			for(var i = 0; i < pageButtons.count; i++)
			{
				invalidate pageButtons[i];
			}
			pageButtons = void;
		}
	}

	function makePageButtons()
	{
		// ページボタンを作成する
		clearPageButtons();
		pageButtons = [];
		for(var i = 0; i < 7; i++)
		{
			// ページボタンは画像でもよいかもしれません
			// その場合は現在のページを表すボタン画像を他と
			// 変えるとよいかと
			var obj = new RButtonLayer(window, this);
			pageButtons[i] = obj;
			obj.width = 100;
			obj.height = 25;
			obj.color = currentPage == i ? 0xff0000 : 0x000000;
			obj.caption = "データ " + (i*4+1) + "～" + ((i+1)*4);
			obj.captionColor = 0xffffff;
			obj.top = i * 30 + 100;
			obj.left = 10;
			obj.focusable = true;
			obj.enabled = currentPage != i;
			obj.visible = true;
			obj.tag = 'page';
			obj.page = i;
		}
	}

	function changePage(newpage)
	{
		// ページを変更するとき
		if(pageButtons !== void)
		{
			pageButtons[currentPage].color = 0x000000;
			pageButtons[currentPage].enabled = true;
			pageButtons[newpage].color = 0xff0000;
			pageButtons[newpage].enabled = false;
			currentPage = newpage;
			makeSaveDataItems();
		}
	}

	function makeReturnButton()
	{
		// 戻る ボタンを作成
		if(returnButton === void)
		{
			returnButton = new RButtonLayer(window, this);
			returnButton.width = 100;
			returnButton.height = 25;
			returnButton.caption = "戻る";
			returnButton.captionColor = 0xffffff;
			returnButton.left = 10;
			returnButton.top = 440;
			returnButton.focusable = true;
		}
		returnButton.visible = true;
	}

	function makeLoadMenu()
	{
		// 「ロード」メニュー
		if(state != 1)
		{
			clear();
			state = 1;
			makeSaveDataItems(currentPage);
			makeReturnButton();
			makePageButtons();
			font.height = 24;
			drawText(30, 30, "ロード", 0xffffff);
		}
	}

	function makeSaveMenu()
	{
		// 「セーブ」メニュー
		if(state != 2)
		{
			clear();
			state = 2;
			makeSaveDataItems(currentPage);
			makeReturnButton();
			makePageButtons();
			font.height = 24;
			drawText(30, 30, "セーブ", 0xffffff);
		}
	}

	function clear()
	{
		// 画面上のボタン類をすべて非表示にするか、無効化する
		clearBase();

		closeButton.visible = false if closeButton !== void;
		saveButton.visible = false if saveButton !== void;
		loadButton.visible = false if loadButton !== void;
		hideMessageButton.visible = false if hideMessageButton !== void;

		returnButton.visible = false if returnButton !== void;

		clearSaveDataItems();
		clearPageButtons();
	}

	function saveToSystemVariable()
	{
		// システム変数にデータを保存する必要があるとき
		if(saveDataItems !== void)
		{
			for(var i = 0; i < saveDataItems.count; i++)
				saveDataItems[i].saveToSystemVariable();
			kag.setBookMarkMenuCaptions();
		}
	}

	function onButtonClick(sender)
	{
		// ボタンが押されたとき
		switch(sender)
		{
		case closeButton: // 「閉じる」ボタン
			owner.onConfigClose();
			break;
		case saveButton: // 「セーブ」ボタン
			makeSaveMenu();
			break;
		case loadButton: // 「ロード」ボタン
			makeLoadMenu();
			break;
		case hideMessageButton: // 「メッセージを消す」ボタン
			owner.closeConfig();
			kag.process('', '*hidemessage');
			break;
		case returnButton: // 「戻る」ボタン
			// 直接呼び出した場合は閉じる
			if ( f.rclickmode == 1 || f.rclickmode == 2 ) owner.onConfigClose();
			// それ以外はメインメニューへ戻る
			else makeMainMenu();
			break;
		default:
			if(sender.tag == 'page')
			{
				// page ボタン
				changePage(sender.page);
			}
		}
	}

	function onLoadOrSave(num)
	{
		// 番号 num をセーブまたはロード
		if(state == 1)
		{
			// ロード
			kag.loadBookMarkWithAsk(num);
		}
		else
		{
			// セーブ
			if(kag.saveBookMarkWithAsk(num))
			{
				clearSaveDataItems();
				if(kag.scflags.bookMarkComments !== void)
					kag.scflags.bookMarkComments[num] = ''; // コメントは一応クリア
				makeSaveDataItems(); // 表示を更新
			}
		}
	}

	function show()
	{
		// レイヤを表示する
		visible = true;
		setMode();
		focus();
	}

	function hide()
	{
		// レイヤを隠す
		removeMode();
		visible = false;
		clear();
		state = -1;
	}

	function onKeyDown(key)
	{
		super.onKeyDown(...);
		if(key == VK_ESCAPE)
			owner.onConfigClose(); // ESC キーが押されたらレイヤを隠す
	}

	function onMouseDown(x, y, button, shift)
	{
		if(button == mbRight)
		{
			// セーブ・ロード画面を直接呼び出した場合はメインメニューへは戻らない
			if(state == 0 || f.rclickmode == 1 || f.rclickmode == 2)
			{
				// 右クリックされたらこのレイヤを隠すように
				owner.onConfigClose();
			}
			else if(state == 1 || state == 2)
			{
				// セーブ・ロードの画面の場合はメインメニューに
				makeMainMenu();
			}
		}
	}
}

class RClickConfigPlugin extends KAGPlugin // 「右クリック設定」プラグインクラス
{
	var window; // ウィンドウへの参照
	var config; // 設定レイヤ

	function RClickConfigPlugin(window)
	{
		// RClickPlugin コンストラクタ
		super.KAGPlugin(); // スーパークラスのコンストラクタを呼ぶ
		this.window = window; // window への参照を保存する
	}

	function finalize()
	{
		invalidate config if config !== void;
		super.finalize(...);
	}

	function show()
	{
		// 表示
		if(config === void)
			config = new RClickConfigLayer(window, kag.fore.base, this);
		config.parent = window.fore.base;
			// 親を再設定する
			// (トランジションによって表背景レイヤは変わるため)

		// 直接「ロード」メニューを呼ぶ
		if ( f.rclickmode == 1 ) config.makeLoadMenu();
		// 直接「セーブ」メニューを呼ぶ
		else if ( f.rclickmode == 2 ) config.makeSaveMenu();
		// それ以外はメインメニュー
		else config.makeMainMenu();

		config.show();
	}

	function onConfigClose()
	{
		// 設定レイヤが閉じるとき
		closeConfig();
		window.trigger('config'); // 'config' トリガを発動する
	}

	function closeConfig()
	{
		// 設定レイヤを閉じる
		config.hide() if config !== void;
	}

	// 以下、KAGPlugin のメソッドのオーバーライド

	function onStore(f, elm)
	{
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		closeConfig();
	}

	function onStableStateChanged(stable)
	{
	}

	function onMessageHiddenStateChanged(hidden)
	{
	}

	function onCopyLayer(toback)
	{
	}

	function onExchangeForeBack()
	{
	}

	function onSaveSystemVariables()
	{
		// セーブデータのコメントはこのタイミングでも scflags に
		// 保存しなければならない
		if(config !== void) config.saveToSystemVariable();
	}
}

kag.addPlugin(global.rclickconfig_object = new RClickConfigPlugin(kag));

@endscript
@endif
@return


*rclick
; 右クリックで呼ばれるサブルーチン
; 直接「ロード」や「セーブ」の画面を呼び出す場合もここを呼ぶ
@locksnapshot
[if exp="f.savepoint==1"]
[image layer=0 page=fore storage=背景3]
[endif]
*rclick_2
@eval exp="rclickconfig_object.show()"
; show メソッドを呼ぶ
@waittrig name="config"
; ↑ 'config' トリガを待つ
@unlocksnapshot
@return

*hidemessage
; メッセージを消すときに呼ばれる
@hidemessage
@jump target=*rclick_2


;------------------
; 2003/04/18 Ranka 
;------------------
