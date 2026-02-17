import 'package:bujuan_music_api/api/api.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_resource_entity.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_new_song_entity.dart';
import 'package:bujuan_music_api/bujuan_music_api.dart';
import 'package:bujuan_music_api/common/music_interceptors.dart';

mixin RecommendApi {
  Future<RecommendNewSongEntity?> recommendNewSong({int? limit}) async {
    final options = createOption();
    if (limit != null) {
      options.queryParameters ??= <String, dynamic>{};
      options.queryParameters['limit'] = limit;
    }
    return await BujuanMusicManager().post<RecommendNewSongEntity>(
      url: Api.recommendSongs,
      options: options,
    );
  }

  Future<RecommendResourceEntity?> recommendResource() async {
    return await BujuanMusicManager()
        .post<RecommendResourceEntity>(url: Api.recommendResource, options: createOption());
  }
}
