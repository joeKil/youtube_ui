class Video {
  final String id;
  final String title;
  final String thumbnailUrl;
  final String channel;
  final String channelAvatar; // 새로운 필드 추가.

  Video({
    required this.id,
    required this.title,
    required this.thumbnailUrl,
    required this.channel,
    required this.channelAvatar, // 생성자에 channelAvatar 추가.
  });
}
