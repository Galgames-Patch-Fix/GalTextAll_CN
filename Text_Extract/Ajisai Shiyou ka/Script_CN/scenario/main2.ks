*album
[backlay]
[current layer="message0" page=back][er]
[trans method=crossfade time=1000][wt]
; ������ץ��
@jump storage="&'ver'+f.v+'.ks'"
;-----
; ���ãǥ�`���h����ʾ�I��
;-----
*mes_view
[rclick enabled=false]
[cm]
[nowait][current layer=message0 page=back][font size=20 color="0x000099" shadow=false]
[style align=center][locate x=180 y=380]
[link storage="main2.ks" target="*pyon" enterse=sentaku1 clickse=decide2 clicksebuf=1]�ص�ǰһҳ[endlink]
[locate x=180 y=405]
[link storage="main2.ks" target="*kaisetu" enterse=sentaku1 clickse=decide2 clicksebuf=1]��˵֮2[endlink]
[locate x=180 y=430]
[link storage="main.ks" target="*exit" enterse=sentaku1 clickse=decide2 clicksebuf=1]���ر���[endlink]
[endnowait][return]
;-----
; ���ãǥ�`�ɤ����˥�`�ؑ���
;-----
*kaisetu
[mapdisable layer=base page=fore]
[backlay]
[image visible=true storage="�ե�`��6" page=back layer=3 left=0 top=328]
[trans method=crossfade time=500]
[wt]
[position layer=message0 vertical=false left=19 top=348 width=603 height=109 page=fore]
[current layer=message0 page=fore]
[delay speed=10]
�����Ƕ�cg�Ľ�˵��[r]
�߿��Ǻ�ɫ�ģ��ǻ���ƪ���¼�cg������ɲ����������[r]
�߿�����ɫ�ģ��ǵ���ƪ���¼�cg��������������������[r]
˳��һ�ᣬCGģʽ�����ű���ͼ��ɲ���������ġ�[pr]
[er]
��Ȼ�����߶Ը��ַ��Ͷ�֪֮���꣬[r]
����Ϊ�ܱ�׾�����黨�趼����ࡣ[r]
����ֻ�ðѷ�������Ħ���������������Լ��࡭����[r]
����ɲ�����������ű�����˵����[pr]
[er]
��ô��������һ�仰��˵��[r]
˳��һ�ᣬ��Ϊ����ȫ�����滭�����Բ��������ɷ�������ۡ�[pr]
[er]
CG7����ɫ�ʺ����ޡ�Ħ�������ж��С�[r]
CG8����Ψһһ���е�ֲ���CG��ͷ����Ѫ�İ���ɫ�����ںڰ��С�[r]
CG9�����о�����ֻ���������ߵ���̨��ʵ����Ҳ����ˡ�[pr]
[er]
CG10����Ϸ���Եľ������̡�Ů���������ı��鶼�ܲ���[r]
CG11����һ��Ц��һ�߿��š�����͸��ӵı���ܰ���[r]
CG12���������ĽǶȺ������������ߵĺ�ɫ������Ư����[pr]
[er]
��Ȼ���Ƕ�ֻ��һ�仰��[r]
�һ���д���࣬��΢�е��ź���[r]
Ҫôд��������ҳ��ɡ�[pr]

[layopt page=back layer=3 visible=false]
[jump storage="ver3.ks"]

*pyon
[mapdisable layer=base page=fore]
[jump storage="ver.ks"]

*exit
[mapdisable layer=base page=fore]
[backlay][current layer="message0" page=back]
[er]
[image storage=a0 layer=base mode=rect page=back]
[trans method=crossfade time=1000][wt]
; �쥤�����ڻ�
[current layer="message0"]
[laycount layers=4]
@jump storage=first.ks target=*start