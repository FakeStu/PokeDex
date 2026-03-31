// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonDetail)
final pokemonDetailProvider = PokemonDetailFamily._();

final class PokemonDetailProvider
    extends
        $FunctionalProvider<
          AsyncValue<PokemonDetail>,
          PokemonDetail,
          FutureOr<PokemonDetail>
        >
    with $FutureModifier<PokemonDetail>, $FutureProvider<PokemonDetail> {
  PokemonDetailProvider._({
    required PokemonDetailFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'pokemonDetailProvider',
         isAutoDispose: false,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$pokemonDetailHash();

  @override
  String toString() {
    return r'pokemonDetailProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<PokemonDetail> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<PokemonDetail> create(Ref ref) {
    final argument = this.argument as int;
    return pokemonDetail(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is PokemonDetailProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$pokemonDetailHash() => r'2311418021d036d0b78407a893308ab116cf0a74';

final class PokemonDetailFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<PokemonDetail>, int> {
  PokemonDetailFamily._()
    : super(
        retry: null,
        name: r'pokemonDetailProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  PokemonDetailProvider call(int id) =>
      PokemonDetailProvider._(argument: id, from: this);

  @override
  String toString() => r'pokemonDetailProvider';
}

@ProviderFor(pokemonList)
final pokemonListProvider = PokemonListProvider._();

final class PokemonListProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<PokemonSummary>>,
          List<PokemonSummary>,
          FutureOr<List<PokemonSummary>>
        >
    with
        $FutureModifier<List<PokemonSummary>>,
        $FutureProvider<List<PokemonSummary>> {
  PokemonListProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonListProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonListHash();

  @$internal
  @override
  $FutureProviderElement<List<PokemonSummary>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<PokemonSummary>> create(Ref ref) {
    return pokemonList(ref);
  }
}

String _$pokemonListHash() => r'8b930352a93f85578f5fa1b1a01e423a983b9074';
