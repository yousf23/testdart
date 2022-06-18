void main() {
  //1.set<E>Constructor
  var setA = Set<int>();
  setA.add(50);
  setA.addAll([25, 13]);
  print(setA); //{50, 25, 13}
  print(setA.runtimeType); //_CompactLinkedHashSet<int>

  List you = [1, 2, 3, 4.88];

  //2.set<E>.of Constructor
  var setB = Set.of([you]);
  print(setB); //{0, 1, 2, 3, 4, 5}

  var setB2 = Set.of(Iterable.generate(10).map((e) => 'user$e'));
  print(
      setB2); //{user0, user1, user2, user3, user4, user5, user6, user7, user8, user9}
}
