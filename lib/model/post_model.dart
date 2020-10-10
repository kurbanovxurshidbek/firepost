class Post {
  String userId;
  String title;
  String content;
  String img_url;

  Post(String userId,String title, String content, String img_url) {
    this.userId = userId;
    this.title = title;
    this.content = content;
    this.img_url = img_url;
  }
  Post.fromJson(Map<String, dynamic> json)
      : userId = json['userId'],
        title = json['title'],
        content = json['content'],
        img_url = json['img_url'];

  Map<String, dynamic> toJson() => {
    'userId': userId,
    'title': title,
    'content': content,
    'img_url': img_url,
  };
}
