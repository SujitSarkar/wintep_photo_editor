import 'package:wintep_photo_editor/module/home/model/collection/collection_model.dart';
import 'package:wintep_photo_editor/module/home/model/photo/photo_model.dart';

abstract class HomeRepository {
  Future<List<CollectionItemModel>> getCollections(int perPage);

  Future<List<PhotoItemModel>> getPhotos(int page, int perPage);
}
