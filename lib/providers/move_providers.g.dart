// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(moveDetail)
final moveDetailProvider = MoveDetailFamily._();

final class MoveDetailProvider
    extends
        $FunctionalProvider<
          AsyncValue<MoveDetail>,
          MoveDetail,
          FutureOr<MoveDetail>
        >
    with $FutureModifier<MoveDetail>, $FutureProvider<MoveDetail> {
  MoveDetailProvider._({
    required MoveDetailFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'moveDetailProvider',
         isAutoDispose: false,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$moveDetailHash();

  @override
  String toString() {
    return r'moveDetailProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<MoveDetail> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<MoveDetail> create(Ref ref) {
    final argument = this.argument as int;
    return moveDetail(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is MoveDetailProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$moveDetailHash() => r'6164610c28b4287fe12aa4f0902388173e3fff85';

final class MoveDetailFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<MoveDetail>, int> {
  MoveDetailFamily._()
    : super(
        retry: null,
        name: r'moveDetailProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  MoveDetailProvider call(int id) =>
      MoveDetailProvider._(argument: id, from: this);

  @override
  String toString() => r'moveDetailProvider';
}

@ProviderFor(moveList)
final moveListProvider = MoveListProvider._();

final class MoveListProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<MoveSummary>>,
          List<MoveSummary>,
          FutureOr<List<MoveSummary>>
        >
    with
        $FutureModifier<List<MoveSummary>>,
        $FutureProvider<List<MoveSummary>> {
  MoveListProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'moveListProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$moveListHash();

  @$internal
  @override
  $FutureProviderElement<List<MoveSummary>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<MoveSummary>> create(Ref ref) {
    return moveList(ref);
  }
}

String _$moveListHash() => r'a124ff4560872511f647183fd2d5850934fbdcc7';
