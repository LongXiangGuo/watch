# BitCode

Bit code is a hidden options, only work on the device, support achs (arm64, arm64e, armv7, armv7s, armv7k)

When the ENABLE_BITCODE=YES, it will auto add `-fembed-bitcode` flags in arhive, generated diffirent platform code for recompiler

## Improve the build performance locally

- Compiler phase

Use `BITCODE_GENERATION_MODE=marker` for local debug, it will not generated the whole bit code, just a bit code mark.

Use the `BITCODE_GENERATION_MODE=bitcode` to build the real bit code when build a release version 

- Link phase

Use `LD_BITCODE_GENERATION_MODE=marker` for local debug
Use `LD_BITCODE_GENERATION_MODE=bitcode` for release version

## Below is the detail log for bit code when complier it with different variables

// Generate bitcode options - not visible in the build settings.

```
{

    Name= "CLANG_BITCODE_GENERATION_MODE";

    Type= Enumeration;
    
    Values= (
    
    none,
    
    marker,
    
    bitcode,
    
    );
    
    DefaultValue= "$(BITCODE_GENERATION_MODE)";
    
    Architectures= ( arm64, arm64e, armv7, armv7s, armv7k );
    
    Condition= "$(ENABLE_BITCODE) == YES";
    
    CommandLineArgs= {
    
    marker = (
    
    "-fembed-bitcode-marker",
    
    );
    
    bitcode = (
    
    "-fembed-bitcode",
    
    );
    
    }
    
    }
    
    LD_BITCODE_GENERATION_MODE
    
    // Bitcode options
    
    {
    
    Name= "LD_BITCODE_GENERATION_MODE";
    
    Type= Enumeration;
    
    Values= (
    
    marker,
    
    bitcode,
    
    );
    
    DefaultValue= "$(BITCODE_GENERATION_MODE)";
    
    Architectures= (
    
    arm64e,
    
    arm64,
    
    armv7,
    
    armv7s,
    
    armv7k,
    
    );
    
    Condition= "$(ENABLE_BITCODE) == YES";
    
    CommandLineArgs= {
    
    marker = (
    
    "-fembed-bitcode-marker",
    
    );
    
    bitcode = (
    
    "-fembed-bitcode",
    
    );
    
    };
    
    }
    
```

    
