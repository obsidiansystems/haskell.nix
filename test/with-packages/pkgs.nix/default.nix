{
  pkgs = hackage:
    {
      packages = {
        bytestring.revision = (((hackage.bytestring)."0.10.8.2").revisions).default;
        exceptions.revision = import ./cabal-files/exceptions.nix;
        exceptions.flags.transformers-0-4 = true;
        vector-stream.revision = import ./cabal-files/vector-stream.nix;
        filepath.revision = (((hackage.filepath)."1.4.2.1").revisions).default;
        mtl.revision = (((hackage.mtl)."2.2.2").revisions).default;
        adjunctions.revision = import ./cabal-files/adjunctions.nix;
        tagged.revision = import ./cabal-files/tagged.nix;
        tagged.flags.deepseq = true;
        tagged.flags.transformers = true;
        ghc-prim.revision = (((hackage.ghc-prim)."0.5.3").revisions).default;
        transformers-base.revision = import ./cabal-files/transformers-base.nix;
        transformers-base.flags.orphaninstances = true;
        lens.revision = import ./cabal-files/lens.nix;
        lens.flags.test-templates = true;
        lens.flags.benchmark-uniplate = false;
        lens.flags.test-properties = true;
        lens.flags.j = false;
        lens.flags.trustworthy = true;
        lens.flags.test-hunit = true;
        lens.flags.dump-splices = false;
        lens.flags.inlining = true;
        bifunctors.revision = import ./cabal-files/bifunctors.nix;
        bifunctors.flags.tagged = true;
        bifunctors.flags.semigroups = true;
        strict.revision = import ./cabal-files/strict.nix;
        strict.flags.assoc = true;
        assoc.revision = import ./cabal-files/assoc.nix;
        containers.revision = (((hackage.containers)."0.6.0.1").revisions).default;
        call-stack.revision = import ./cabal-files/call-stack.nix;
        stm.revision = (((hackage.stm)."2.5.0.0").revisions).default;
        semigroups.revision = import ./cabal-files/semigroups.nix;
        semigroups.flags.bytestring = true;
        semigroups.flags.bytestring-builder = false;
        semigroups.flags.tagged = true;
        semigroups.flags.containers = true;
        semigroups.flags.deepseq = true;
        semigroups.flags.template-haskell = true;
        semigroups.flags.binary = true;
        semigroups.flags.transformers = true;
        semigroups.flags.unordered-containers = true;
        semigroups.flags.text = true;
        semigroups.flags.hashable = true;
        OneTuple.revision = import ./cabal-files/OneTuple.nix;
        base.revision = (((hackage.base)."4.12.0.0").revisions).default;
        th-abstraction.revision = import ./cabal-files/th-abstraction.nix;
        semigroupoids.revision = import ./cabal-files/semigroupoids.nix;
        semigroupoids.flags.tagged = true;
        semigroupoids.flags.containers = true;
        semigroupoids.flags.distributive = true;
        semigroupoids.flags.unordered-containers = true;
        semigroupoids.flags.contravariant = true;
        semigroupoids.flags.comonad = true;
        free.revision = import ./cabal-files/free.nix;
        profunctors.revision = import ./cabal-files/profunctors.nix;
        void.revision = import ./cabal-files/void.nix;
        void.flags.safe = false;
        base-orphans.revision = import ./cabal-files/base-orphans.nix;
        kan-extensions.revision = import ./cabal-files/kan-extensions.nix;
        reflection.revision = import ./cabal-files/reflection.nix;
        reflection.flags.slow = false;
        reflection.flags.template-haskell = true;
        primitive.revision = import ./cabal-files/primitive.nix;
        deepseq.revision = (((hackage.deepseq)."1.4.4.0").revisions).default;
        distributive.revision = import ./cabal-files/distributive.nix;
        distributive.flags.tagged = true;
        distributive.flags.semigroups = true;
        rts.revision = (((hackage.rts)."1.0").revisions).default;
        template-haskell.revision = (((hackage.template-haskell)."2.14.0.0").revisions).default;
        binary.revision = (((hackage.binary)."0.8.6.0").revisions).default;
        indexed-traversable-instances.revision = import ./cabal-files/indexed-traversable-instances.nix;
        invariant.revision = import ./cabal-files/invariant.nix;
        transformers-compat.revision = import ./cabal-files/transformers-compat.nix;
        transformers-compat.flags.two = false;
        transformers-compat.flags.mtl = true;
        transformers-compat.flags.four = false;
        transformers-compat.flags.five = false;
        transformers-compat.flags.five-three = true;
        transformers-compat.flags.three = false;
        transformers-compat.flags.generic-deriving = true;
        integer-gmp.revision = (((hackage.integer-gmp)."1.0.2.0").revisions).default;
        parallel.revision = import ./cabal-files/parallel.nix;
        transformers.revision = (((hackage.transformers)."0.5.6.2").revisions).default;
        indexed-traversable.revision = import ./cabal-files/indexed-traversable.nix;
        these.revision = import ./cabal-files/these.nix;
        these.flags.assoc = true;
        unordered-containers.revision = import ./cabal-files/unordered-containers.nix;
        unordered-containers.flags.debug = false;
        contravariant.revision = import ./cabal-files/contravariant.nix;
        contravariant.flags.tagged = true;
        contravariant.flags.semigroups = true;
        contravariant.flags.statevar = true;
        text.revision = (((hackage.text)."1.2.3.1").revisions).default;
        StateVar.revision = import ./cabal-files/StateVar.nix;
        array.revision = (((hackage.array)."0.5.3.0").revisions).default;
        ghc-boot-th.revision = (((hackage.ghc-boot-th)."8.6.5").revisions).default;
        vector.revision = import ./cabal-files/vector.nix;
        vector.flags.internalchecks = false;
        vector.flags.wall = false;
        vector.flags.boundschecks = true;
        vector.flags.unsafechecks = false;
        comonad.revision = import ./cabal-files/comonad.nix;
        comonad.flags.containers = true;
        comonad.flags.distributive = true;
        comonad.flags.indexed-traversable = true;
        pretty.revision = (((hackage.pretty)."1.1.3.6").revisions).default;
        hashable.revision = import ./cabal-files/hashable.nix;
        hashable.flags.containers = true;
        hashable.flags.random-initial-seed = false;
        hashable.flags.integer-gmp = true;
        };
      compiler = {
        version = "8.6.5";
        nix-name = "ghc865";
        packages = {
          "pretty" = "1.1.3.6";
          "text" = "1.2.3.1";
          "array" = "0.5.3.0";
          "mtl" = "2.2.2";
          "bytestring" = "0.10.8.2";
          "filepath" = "1.4.2.1";
          "stm" = "2.5.0.0";
          "ghc-prim" = "0.5.3";
          "ghc-boot-th" = "8.6.5";
          "base" = "4.12.0.0";
          "rts" = "1.0";
          "transformers" = "0.5.6.2";
          "template-haskell" = "2.14.0.0";
          "deepseq" = "1.4.4.0";
          "integer-gmp" = "1.0.2.0";
          "binary" = "0.8.6.0";
          "containers" = "0.6.0.1";
          };
        };
      };
  extras = hackage:
    {
      packages = { test-with-packages = ./.plan.nix/test-with-packages.nix; };
      };
  modules = [
    ({ lib, ... }:
      { packages = { "test-with-packages" = { flags = {}; }; }; })
    ({ lib, ... }:
      {
        packages = {
          "invariant".components.library.planned = lib.mkOverride 900 true;
          "transformers-base".components.library.planned = lib.mkOverride 900 true;
          "base-orphans".components.library.planned = lib.mkOverride 900 true;
          "these".components.library.planned = lib.mkOverride 900 true;
          "filepath".components.library.planned = lib.mkOverride 900 true;
          "distributive".components.library.planned = lib.mkOverride 900 true;
          "pretty".components.library.planned = lib.mkOverride 900 true;
          "reflection".components.library.planned = lib.mkOverride 900 true;
          "bytestring".components.library.planned = lib.mkOverride 900 true;
          "strict".components.library.planned = lib.mkOverride 900 true;
          "comonad".components.library.planned = lib.mkOverride 900 true;
          "profunctors".components.library.planned = lib.mkOverride 900 true;
          "exceptions".components.library.planned = lib.mkOverride 900 true;
          "call-stack".components.library.planned = lib.mkOverride 900 true;
          "ghc-prim".components.library.planned = lib.mkOverride 900 true;
          "array".components.library.planned = lib.mkOverride 900 true;
          "binary".components.library.planned = lib.mkOverride 900 true;
          "ghc-boot-th".components.library.planned = lib.mkOverride 900 true;
          "rts".components.library.planned = lib.mkOverride 900 true;
          "tagged".components.library.planned = lib.mkOverride 900 true;
          "vector".components.library.planned = lib.mkOverride 900 true;
          "indexed-traversable-instances".components.library.planned = lib.mkOverride 900 true;
          "adjunctions".components.library.planned = lib.mkOverride 900 true;
          "parallel".components.library.planned = lib.mkOverride 900 true;
          "StateVar".components.library.planned = lib.mkOverride 900 true;
          "free".components.library.planned = lib.mkOverride 900 true;
          "indexed-traversable".components.library.planned = lib.mkOverride 900 true;
          "contravariant".components.library.planned = lib.mkOverride 900 true;
          "assoc".components.library.planned = lib.mkOverride 900 true;
          "template-haskell".components.library.planned = lib.mkOverride 900 true;
          "stm".components.library.planned = lib.mkOverride 900 true;
          "lens".components.library.planned = lib.mkOverride 900 true;
          "semigroupoids".components.library.planned = lib.mkOverride 900 true;
          "mtl".components.library.planned = lib.mkOverride 900 true;
          "test-with-packages".components.library.planned = lib.mkOverride 900 true;
          "th-abstraction".components.library.planned = lib.mkOverride 900 true;
          "transformers".components.library.planned = lib.mkOverride 900 true;
          "OneTuple".components.library.planned = lib.mkOverride 900 true;
          "deepseq".components.library.planned = lib.mkOverride 900 true;
          "primitive".components.library.planned = lib.mkOverride 900 true;
          "text".components.library.planned = lib.mkOverride 900 true;
          "bifunctors".components.library.planned = lib.mkOverride 900 true;
          "unordered-containers".components.library.planned = lib.mkOverride 900 true;
          "base".components.library.planned = lib.mkOverride 900 true;
          "vector-stream".components.library.planned = lib.mkOverride 900 true;
          "kan-extensions".components.library.planned = lib.mkOverride 900 true;
          "integer-gmp".components.library.planned = lib.mkOverride 900 true;
          "transformers-compat".components.library.planned = lib.mkOverride 900 true;
          "containers".components.library.planned = lib.mkOverride 900 true;
          "hashable".components.library.planned = lib.mkOverride 900 true;
          "semigroups".components.library.planned = lib.mkOverride 900 true;
          "void".components.library.planned = lib.mkOverride 900 true;
          };
        })
    ];
  }