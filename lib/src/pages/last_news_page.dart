import 'package:dart_rss/domain/rss_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rss_lecture/src/api/news_api.dart';
import 'package:flutter_rss_lecture/src/wdgts/last_news_wdgt.dart';
import 'base_news_page.dart';
import '../wdgts/last_news_wdgt.dart';

class LastNewsPage extends BaseNewsPage {
  const LastNewsPage({Key? key, required LentaRssApi newsProvider}) :

        super(key: key, newsProvider: newsProvider);

  @override
  Widget buildListViewItem(RssItem item) {
    return LastNewsItemWidget(item: item);

  }
}
