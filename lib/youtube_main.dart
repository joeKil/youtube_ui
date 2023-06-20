import 'package:flutter/material.dart';
import 'model.dart';

class YoutubeMain extends StatefulWidget {
  const YoutubeMain({Key? key}) : super(key: key);

  @override
  State<YoutubeMain> createState() => _YoutubeMainState();
}

class _YoutubeMainState extends State<YoutubeMain> {
  List<String> menus = [
    '   ',
    ' 전체 ',
    ' 게임 ',
    ' 뉴스 ',
    ' 실시간 ',
    ' 믹스 ',
    ' 액션어드벤처 ',
    ' 게시물 '
  ];

  final List<Video> videos = [
    Video(
      id: 'V0eBEf9mD_8',
      title: '스파6 - 세번 잡히면 죽습니다.',
      thumbnailUrl:
          'https://i.ytimg.com/vi/V0eBEf9mD_8/hqdefault.jpg?sqp=-oaymwEnCOADEI4CSFryq4qpAxkIARUAAIhCGAHYAQHiAQoIHBACGAYgATgB&rs=AOn4CLBNRtaZoCmmYQRbRmV3fnt19fiUBg',
      channel: '아빠킹',
      channelAvatar:
          'https://i.ytimg.com/vi/hRkUUUgqAN8/hq720.jpg?sqp=-oaymwFBCNAFEJQDSFryq4qpAzMIARUAAIhCGAHYAQHiAQoIHBACGAYgATgB8AEB-AH-CYAC0AWKAgwIABABGGUgWCg9MA8=&rs=AOn4CLCV_Pc9mPbaIkSVvF9mpY3mVk9N1Q',
    ),
    Video(
      id: 'LDl9l_UtMp0',
      title: '[리뷰]마스터 피스란 말이 아깝지 않다, 스트리트 파이터6 리뷰',
      thumbnailUrl:
          'https://i.ytimg.com/vi/LDl9l_UtMp0/hq720.jpg?sqp=-oaymwEnCNAFEJQDSFryq4qpAxkIARUAAIhCGAHYAQHiAQoIHBACGAYgATgB&rs=AOn4CLCnacHAUDIXo3tphNbDeSOeYM-_vw',
      channel: '럭키락희',
      channelAvatar:
          'https://yt3.ggpht.com/ytc/AGIKgqOCIHh_RGbrfVV29KH39r0T8YoTtzUODE1p7kkXrg=s68-c-k-c0x00ffffff-no-rj',
    ),
  ];

  final List<Video> horizontalVideos = [
    Video(
      id: 'V0eBEf9mD_8',
      title: '스파6 - 세번 잡히면 죽습니다.',
      thumbnailUrl:
          'https://i.ytimg.com/vi/V0eBEf9mD_8/hqdefault.jpg?sqp=-oaymwEnCOADEI4CSFryq4qpAxkIARUAAIhCGAHYAQHiAQoIHBACGAYgATgB&rs=AOn4CLBNRtaZoCmmYQRbRmV3fnt19fiUBg',
      channel: '아빠킹',
      channelAvatar:
          'https://i.ytimg.com/vi/hRkUUUgqAN8/hq720.jpg?sqp=-oaymwFBCNAFEJQDSFryq4qpAzMIARUAAIhCGAHYAQHiAQoIHBACGAYgATgB8AEB-AH-CYAC0AWKAgwIABABGGUgWCg9MA8=&rs=AOn4CLCV_Pc9mPbaIkSVvF9mpY3mVk9N1Q',
    ),
    Video(
      id: 'LDl9l_UtMp0',
      title: '[리뷰]마스터 피스란 말이 아깝지 않다, 스트리트 파이터6 리뷰',
      thumbnailUrl:
          'https://i.ytimg.com/vi/LDl9l_UtMp0/hq720.jpg?sqp=-oaymwEnCNAFEJQDSFryq4qpAxkIARUAAIhCGAHYAQHiAQoIHBACGAYgATgB&rs=AOn4CLCnacHAUDIXo3tphNbDeSOeYM-_vw',
      channel: '럭키락희',
      channelAvatar:
          'https://yt3.ggpht.com/ytc/AGIKgqOCIHh_RGbrfVV29KH39r0T8YoTtzUODE1p7kkXrg=s68-c-k-c0x00ffffff-no-rj',
    ),
    Video(
      id: 'V0eBEf9mD_8',
      title: '스파6 - 세번 잡히면 죽습니다.',
      thumbnailUrl:
          'https://i.ytimg.com/vi/V0eBEf9mD_8/hqdefault.jpg?sqp=-oaymwEnCOADEI4CSFryq4qpAxkIARUAAIhCGAHYAQHiAQoIHBACGAYgATgB&rs=AOn4CLBNRtaZoCmmYQRbRmV3fnt19fiUBg',
      channel: '아빠킹',
      channelAvatar:
          'https://i.ytimg.com/vi/hRkUUUgqAN8/hq720.jpg?sqp=-oaymwFBCNAFEJQDSFryq4qpAzMIARUAAIhCGAHYAQHiAQoIHBACGAYgATgB8AEB-AH-CYAC0AWKAgwIABABGGUgWCg9MA8=&rs=AOn4CLCV_Pc9mPbaIkSVvF9mpY3mVk9N1Q',
    ),
    Video(
      id: 'LDl9l_UtMp0',
      title: '[리뷰]마스터 피스란 말이 아깝지 않다, 스트리트 파이터6 리뷰',
      thumbnailUrl:
          'https://i.ytimg.com/vi/LDl9l_UtMp0/hq720.jpg?sqp=-oaymwEnCNAFEJQDSFryq4qpAxkIARUAAIhCGAHYAQHiAQoIHBACGAYgATgB&rs=AOn4CLCnacHAUDIXo3tphNbDeSOeYM-_vw',
      channel: '럭키락희',
      channelAvatar:
          'https://yt3.ggpht.com/ytc/AGIKgqOCIHh_RGbrfVV29KH39r0T8YoTtzUODE1p7kkXrg=s68-c-k-c0x00ffffff-no-rj',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/youtubelogo.png',
          fit: BoxFit.cover,
          height: 20.0,
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.cast, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_outlined, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.circle, color: Colors.white),
          ),
        ],
        backgroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 40.0,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: menus.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.only(
                    left: index == 0 ? 9.0 : 10.0,
                    right: index == 0 ? 8.0 : 0.0,
                  ),
                  child: Container(
                    padding: const EdgeInsets.all(9.0),
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius:
                          BorderRadius.circular(index == 0 ? 5.0 : 8.0),
                      color: const Color(0xFF323232),
                    ),
                    child: Center(
                      child: index == 0
                          ? const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Icon(Icons.explore_outlined,
                                  color: Colors.white),
                            )
                          : Text(
                              menus[index],
                              style: const TextStyle(
                                  fontSize: 15.0, color: Colors.white),
                            ),
                    ),
                  ),
                );
              },
            ),
          ),
          Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: SizedBox(
                    height: 27,
                    child: Image.asset(
                      'assets/shorts.png',
                      height: 70,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 200.0,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: horizontalVideos.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(
                        left: index == 0 ? 10.0 : 0.0,
                        right:
                            index == horizontalVideos.length - 1 ? 10.0 : 0.0,
                      ),
                      child: Card(
                        child: SizedBox(
                          width: 150,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: <Widget>[
                              Image.network(
                                horizontalVideos[index].thumbnailUrl,
                                fit: BoxFit.cover,
                                width: double.infinity,
                                height: double.infinity,
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 5.0, horizontal: 5.0),
                                child: Text(
                                  horizontalVideos[index].title,
                                  style: const TextStyle(color: Colors.white),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(height: 10.0),
              ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: videos.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Image.network(videos[index].thumbnailUrl),
                        const SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 20.0,
                              backgroundImage:
                                  NetworkImage(videos[index].channelAvatar),
                            ),
                            const SizedBox(width: 10.0),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    videos[index].title,
                                    style: const TextStyle(fontSize: 18.0),
                                  ),
                                  const SizedBox(height: 5.0),
                                  Text(
                                    videos[index].channel,
                                    style: const TextStyle(
                                        fontSize: 14.0, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              color: Colors.white,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/shorts2.png',
              height: 26,
            ),
            activeIcon: const Icon(Icons.explore),
            label: 'Shorts',
          ),
          BottomNavigationBarItem(
            icon: Transform.translate(
              offset: const Offset(0, 7.5),
              child: const Icon(
                Icons.add_circle_outline,
                color: Colors.white,
                size: 36.0,
              ),
            ),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.subscriptions_outlined,
              color: Colors.white,
            ),
            label: '구독',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.video_library_outlined,
              color: Colors.white,
            ),
            label: '보관함',
          ),
        ],
      ),
    );
  }
}
