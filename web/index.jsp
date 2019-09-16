<%--
  Created by IntelliJ IDEA.
  User: 邵琪
  Date: 2019/9/11
  Time: 9:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <title>我的第一个运行在tomcat下的网页文件</title>
    <style type="text/css">
        *{
            margin: 0;
            padding: 0;
            list-style: none;
        }
        #top{
            height: 50px;
            background-color: rgb(120,50,110);
            margin-bottom: 10px;
            display: flex;
            justify-content: space-between;
            padding-top: 10px;
        }
        .avatar{
            width: 30px;
            height: 30px;
            border-radius: 50%;
            margin-right: 20px;
        }
        .container {
            width: 90%;
            margin: auto;
        }

        .row {
            display: flex;
            margin-bottom: 10px;
        }
        .comuln{
            margin-right: 15px;
            border: 1px solid #qqq;
            border-radius: 5%;
            height: 350px;
        }
        .column-2{
            flex:1 1 45%;
        }
        .column-3{
            flex:1 1 30%;
        }
        .column-4{
            flex:1 1 23%;
        }
        .thumbnail {
            border-top-left-radius: 5%;
            border-top-right-radius: 5%;
            width: 100%;
            height: 70%;
        }

        p {
            text-indent: 2em;
        }
    </style>
</head>


<body>

<div id="top">

    <p><b>海绵宝宝人物简介</p></b>
    <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128857903&di=a569c0dbdea71a6613afedb6800751cd&imgtype=jpg&src=http%3A%2F%2Fimg.qqzhi.com%2Fuploads%2F2018-11-29%2F040021390.jpg
" class="avatar">
</div>
<div class="container">
    <div class="row">
        <div class="comuln column-3 ">
            <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128603474&di=f18370e5763fffc24d6fc0331974234a&imgtype=0&src=http%3A%2F%2Fimage.cilacila.com%2Fuploads%2F20190108%2F10%2F1546914182-VFYuNedljA.jpg
" class="thumbnail">
            <p>
                <b>	海绵宝宝是方块形的黄色海绵，住在比基尼海滩（裤头村、比奇堡）的一个菠萝里，他的宠物是一只会“猫~猫~”叫的海蜗牛小蜗，海绵宝宝喜欢捕捉水母，职业是蟹堡王（The Krusty Krab）里的头号厨师。派大星和姗迪都是他的朋友。海绵宝宝总是能给平静的世界制造麻烦，虽然闹出一些笑话，不过他总能摆脱困境，然后又制造出新的麻烦。</b>
            </p>
        </div>
    </div>
    <div class="row">

        <div class="comuln column-3 ">

            <img src="https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=1776625970,1796008784&fm=26&gp=0.jpg
" class="thumbnail">
            <p>
                ●海绵宝宝（SpongeBob SquarePants）
                一块黄色的方形海绵，与他的宠物蜗牛“小蜗”住在海底下的凤梨（菠萝）屋。目前在蟹堡王担任厨师 的工作，热爱他的厨师工作，精神乐观，工作成绩也很好(准时上班机率100%)，一直考不上驾照， 有点神经质而错惹出各种麻烦。可以自行滤食海水过日子。
            </p>
        </div>
        <div class="comuln column-3">
            <img src="https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=3002042728,4224356075&fm=26&gp=0.jpg
"class="thumbnail">
            <p>
                ●派大星（Patrick Star）
                是一只海星，海绵宝宝的朋友，住在隔壁的大石头底下。好吃懒做而且无脑，经常一事无成。 又称“粉红大胖呆”，没有鼻子，认不得自己的父母，最喜欢看电视，是一个爱电视的海星， 不喜欢洗澡，腋下都是毛。
            </p>
        </div>
    </div>
    <div class="row">
        <div class="comuln column-3">
            <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128918839&di=38f5fff6d0c981e5c91a85f0f5874529&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201612%2F09%2F20161209193534_JkCdA.jpeg
"class="thumbnail">
            <p>
                ●章鱼哥（Squidward Tentacles）
                光头章鱼，海绵宝宝的另一个邻居兼同事，个性冷淡，很讨厌海绵宝宝，但海绵宝宝却对他相当友善。
            </p>
        </div>
        <div class="comuln column-3">
            <img src="https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=258584553,1383173054&fm=26&gp=0.jpg
"class="thumbnail">
            <p>
                ●蟹老板（Eugene H. Krabs）
                是一只螃蟹，「蟹堡王餐厅」的老板，本名蟹阿金，视钱如命，经常为了一块钱而去冒生命危险。 女儿是只鲸鱼，名叫珍珍。
            </p>
        </div>
        <div class="comuln column-3">
            <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568129028327&di=23dd7b0f47e19edb58935029858cf5ef&imgtype=0&src=http%3A%2F%2Fimg5.duitang.com%2Fuploads%2Fitem%2F201412%2F12%2F20141212231540_mnvin.thumb.224_0.jpeg"class="thumbnail">
            <p>
                ●小蜗（Gary）
                蜗牛，海绵宝宝的宠物，只会“喵～”地叫。等同于陆地上的猫。虽是只蜗牛但穿布鞋， 曾教海绵宝宝如何绑鞋带。 ps.小蜗其实是有脚的

            </p>
        </div>
    </div>
    <div class="row">
        <div class="comuln column-4">
            <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568723788&di=be0b1e8b93b0bd47decbb2a795426f2b&imgtype=jpg&er=1&src=http%3A%2F%2Fvpic.video.qq.com%2F3388556%2Fq0536gvm5ea_ori_3.jpg"class="thumbnail">
            <p>
                ●珊迪（Sandy Cheeks）
                住在海底下的松鼠，发明家，海绵宝宝的好朋友。由于松鼠是陆上生物，所以珊迪需要呼吸空气，出门 都必须穿潜水衣和头盔，在海底的住家有大型防护罩，里面没有水，有空气、花、草坪，海绵宝宝曾来造访但最后差点干死。冬眠时心情会很差，被叫醒会变得像大猩猩一样。来自德克萨斯州，武功高强。 和海绵宝宝一样喜欢空手道。

            </p>
        </div>
        <div class="comuln column-4">
            <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568723694&di=1ec5a794d9def0feac78ac0d63373db8&imgtype=jpg&er=1&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201506%2F22%2F20150622211742_z5REM.thumb.700_0.png"class="thumbnail" >
            <p>
                ●痞老板（Sheldon J. Plankton）
                蟹老板的死对头，海底浮游生物，最大的愿望是偷到蟹堡王的美味秘方， 给自己那从没客人的餐厅招揽到客人。本名是喜来登（Sheldon）。 老婆是家里的一台电脑。他那没人光顾的店开在蟹堡王对面，名叫海之霸。

            </p>
        </div>
        <div class="comuln column-4">
            <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568723816&di=4f1daafa147ac1894a4cab190fdb3163&imgtype=jpg&er=1&src=http%3A%2F%2Fvpic.video.qq.com%2F3388556%2Fe0542pu53uk_ori_3.jpg
"class="thumbnail" >
            <p>
                ●泡芙老师（Mrs. Puff）
                是一只翻车鱼，海绵宝宝的驾训班教练，因为海绵宝宝驾驶技术非常差的关系，所以被他搞的神经质。惊吓过度或是太激动时，全身会膨胀起来。曾被蟹老板爱上，但泡芙老师与蟹老板约会时会挥霍无度，让蟹老板困扰不已，最后无疾而终。 [编辑本段]《海绵宝宝》次要人物

            </p>
        </div>
        <div class="comuln column-4">
            <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568723863&di=46a447e353ecf9f8d7bbdbf826c3e0cd&imgtype=jpg&er=1&src=http%3A%2F%2Fmmbiz.qpic.cn%2Fmmbiz_jpg%2Fib8E9EG5aUgicTnfY3iaujqKiaRzQBZFyQTHHWy2FG7XOMTYT1iaMjZsicRSvIz9msYXCxb1tZibl5Cc5YFCiafvNHtTmQ%2F640%3Fwx_fmt%3Djpeg
"  class="thumbnail" >
            <p>
                ●珍珍 （Pearl Krabs）蟹老板的鲸鱼女儿。

            </p>
        </div>
    </div>
</body>

</html>
