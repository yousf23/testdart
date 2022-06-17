void main() {
  //1.set<E>Constructor
  var setA = Set<int>();
  setA.add(50);
  setA.addAll([25, 13]);
  print(setA); //{50, 25, 13}
  print(setA.runtimeType); //_CompactLinkedHashSet<int>

  //2.set<E>.of Constructor
  var setB = Set.of([0, 1, 2, 3, 4, 5]);
  print(setB); //{0, 1, 2, 3, 4, 5}
  var setB2 = Set.of(Iterable.generate(8));
  print(setB2);
}
