import 'package:bujuan_music_api/api/api.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_resource_entity.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_new_song_entity.dart';
import 'package:bujuan_music_api/bujuan_music_api.dart';
import 'package:bujuan_music_api/common/music_interceptors.dart';

mixin RecommendApi {
  Future<RecommendNewSongEntity?> recommendNewSong({int? limit}) async {
    // 暂时忽略 limit 参数，确保编译通过
    return await BujuanMusicManager().post<RecommendNewSongEntity>(
      url: Api.recommendSongs,
      options: createOption(),
    );
  }

  Future<RecommendResourceEntity?> recommendResource() async {
    return await BujuanMusicManager()
        .post<RecommendResourceEntity>(url: Api.recommendResource, options: createOption());
  }
}
