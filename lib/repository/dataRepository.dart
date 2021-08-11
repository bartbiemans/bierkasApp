import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:projects/model/User.dart';
class DataRepository {
  // 1
  final CollectionReference collection = FirebaseFirestore.instance.collection('users');
  // 2
  Stream<QuerySnapshot> getStream() {
    return collection.snapshots();
  }
  // 3
  Future<DocumentReference> addPet(User pet) {
    return collection.add(pet.toJson());
  }
  // 4
  updatePet(User pet) async {
    await collection.document(pet.reference.documentID).updateData(pet.toJson());
  }
}
