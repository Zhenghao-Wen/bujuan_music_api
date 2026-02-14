import 'package:bujuan_music_api/api/api.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_resource_entity.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_new_song_entity.dart'; // 关键修改：导入新实体
import 'package:bujuan_music_api/bujuan_music_api.dart';
import 'package:bujuan_music_api/common/music_interceptors.dart';

mixin RecommendApi {
  ///每日推荐歌曲（需要登录）
  ///
  Future<RecommendNewSongEntity?> recommendNewSong() async {
    return await BujuanMusicManager()
        .post<RecommendNewSongEntity>(url: Api.recommendSongs, options: createOption());
  }

  ///每日推荐歌单（需要登录）
  ///
  Future<RecommendResourceEntity?> recommendResource() async {
    return await BujuanMusicManager()
        .post<RecommendResourceEntity>(url: Api.recommendResource, options: createOption());
  }
}