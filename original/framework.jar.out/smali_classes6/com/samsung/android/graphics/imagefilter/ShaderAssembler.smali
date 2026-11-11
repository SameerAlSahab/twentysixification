.class public final Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;
.super Ljava/lang/Object;
.source "ShaderAssembler.java"


# static fields
.field public static final blacklist NEWLINE:Ljava/lang/String; = "\n"

.field public static final blacklist SHADER_MAIN_CODE_END:Ljava/lang/String; = "}\n"

.field public static final blacklist SHADER_MAIN_CODE_START:Ljava/lang/String; = "vec4 main(vec2 fragCoord) {\n"

.field public static final blacklist SHADER_MAIN_DECLARATION_CODE:Ljava/lang/String; = "uniform shader viewImage;\nuniform int viewWidth;\nuniform int viewHeight;\nuniform int x1;\nuniform int y1;\nuniform int x2;\nuniform int y2;\n"

.field public static blacklist SHADER_ORDER:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist SHADER_SAMMPLEDCOLOR_CODE_END:Ljava/lang/String; = "return sampledColor;\n"

.field public static final blacklist SHADER_SAMMPLEDCOLOR_CODE_START:Ljava/lang/String; = "vec4 sampledColor = viewImage.eval(fragCoord);\n"

.field public static final blacklist SHADER_SAMPLE_CLAMP_EXECUTE_CODE:Ljava/lang/String; = "if (viewWidth > 0 && viewHeight > 0) {\n   fragCoord = clamp(fragCoord, vec2(x1 + 1, y1 + 1), vec2(x2 - 1, y2 - 1));\n}\n"

.field private static final blacklist TAG:Ljava/lang/String; = "ShaderAssembler"


# instance fields
.field public final blacklist all_filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/graphics/imagefilter/FilterEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist all_params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist assembledShaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/graphics/imagefilter/AssembledShader;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist bgEffect:Landroid/graphics/RenderEffect;

.field private blacklist dirty:Z

.field private final blacklist filterEffects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/graphics/imagefilter/FilterEffect;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist renderEffect:Landroid/graphics/RenderEffect;

.field private blacklist viewHeight:I

.field private blacklist viewWidth:I

.field private blacklist x1:I

.field private blacklist x2:I

.field private blacklist y1:I

.field private blacklist y2:I


# direct methods
.method public static synthetic blacklist $r8$lambda$gpu9zr2IwTXfIzTQ-0hrjscvh1k(Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;ILjava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->lambda$setParam$0(ILjava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 9

    const/16 v0, 0x80

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x100

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x10

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x200

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x40

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 82
    invoke-static/range {v1 .. v8}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->SHADER_ORDER:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 23

    move-object/from16 v0, p0

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    new-array v3, v1, [Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;

    invoke-direct {v6}, Lcom/samsung/android/graphics/imagefilter/filters/BlurFilter;-><init>()V

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, 0x4

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/graphics/imagefilter/filters/CurveFilter;

    invoke-direct {v9}, Lcom/samsung/android/graphics/imagefilter/filters/CurveFilter;-><init>()V

    invoke-static {v8, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    aput-object v9, v3, v4

    const/16 v9, 0x10

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;

    invoke-direct {v11}, Lcom/samsung/android/graphics/imagefilter/filters/ProSatuationFilter;-><init>()V

    invoke-static {v10, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v3, v12

    .line 31
    new-instance v11, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;

    invoke-direct {v11}, Lcom/samsung/android/graphics/imagefilter/filters/DitherFilter;-><init>()V

    invoke-static {v2, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v3, v13

    const/16 v11, 0x40

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;

    invoke-direct {v14}, Lcom/samsung/android/graphics/imagefilter/filters/GradientBlurFilter;-><init>()V

    invoke-static {v11, v14}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v14

    aput-object v14, v3, v6

    const/16 v14, 0x80

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;

    invoke-direct {v15}, Lcom/samsung/android/graphics/imagefilter/filters/OffsetFilter;-><init>()V

    invoke-static {v14, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v3, v16

    const/16 v15, 0x100

    .line 34
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v1

    new-instance v1, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;

    invoke-direct {v1}, Lcom/samsung/android/graphics/imagefilter/filters/GradientColorFilter;-><init>()V

    invoke-static {v15, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v18, 0x6

    aput-object v1, v3, v18

    const/16 v1, 0x200

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v19, v4

    new-instance v4, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;

    invoke-direct {v4}, Lcom/samsung/android/graphics/imagefilter/filters/VibranceFilter;-><init>()V

    invoke-static {v1, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v20, 0x7

    aput-object v4, v3, v20

    .line 27
    invoke-static {v3}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->all_filters:Ljava/util/Map;

    const/16 v3, 0x25

    .line 38
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v21, 0x20

    .line 40
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v22

    aput-object v22, v3, v19

    .line 41
    invoke-static {v5, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v3, v12

    .line 42
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v3, v13

    .line 43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v3, v6

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v3, v16

    .line 45
    invoke-static {v8, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v3, v18

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v3, v20

    .line 47
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v3, v17

    const/16 v2, 0xa

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v3, v6

    const/16 v5, 0xb

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v3, v2

    const/16 v2, 0xc

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0xd

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v3, v2

    const/16 v2, 0xe

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v3, v5

    .line 54
    invoke-static {v10, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x11

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0xf

    aput-object v5, v3, v6

    const/16 v5, 0x12

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v3, v9

    const/16 v5, 0x13

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v3, v2

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v5, 0x12

    aput-object v2, v3, v5

    const/16 v2, 0x14

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v5, 0x13

    aput-object v2, v3, v5

    const/16 v2, 0x1e

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v5, 0x14

    aput-object v2, v3, v5

    const/16 v2, 0x1f

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v5, 0x15

    aput-object v2, v3, v5

    .line 63
    invoke-static {v4, v14}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x16

    aput-object v2, v3, v4

    const/16 v2, 0x21

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x17

    aput-object v2, v3, v4

    const/16 v2, 0x28

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x18

    aput-object v2, v3, v4

    const/16 v2, 0x29

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x19

    aput-object v2, v3, v4

    const/16 v2, 0x2a

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x1a

    aput-object v2, v3, v4

    const/16 v2, 0x2b

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x1b

    aput-object v2, v3, v4

    const/16 v2, 0x2e

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x1c

    aput-object v2, v3, v4

    const/16 v2, 0x2f

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x1d

    aput-object v2, v3, v4

    const/16 v2, 0x2c

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x1e

    aput-object v2, v3, v4

    const/16 v2, 0x2d

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x1f

    aput-object v2, v3, v4

    const/16 v2, 0x30

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v3, v21

    const/16 v2, 0x31

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x21

    aput-object v2, v3, v4

    const/16 v2, 0x32

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x22

    aput-object v2, v3, v4

    const/16 v2, 0x33

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x23

    aput-object v2, v3, v4

    const/16 v2, 0x34

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v3, v2

    .line 38
    invoke-static {v3}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->all_params:Ljava/util/Map;

    .line 119
    iput v7, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    .line 120
    iput v7, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    .line 121
    iput v7, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->x1:I

    .line 122
    iput v7, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->y1:I

    .line 123
    iput v7, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->x2:I

    .line 124
    iput v7, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->y2:I

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->clear()V

    return-void
.end method

.method private blacklist assembleShaderCode(ILjava/util/List;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/graphics/imagefilter/FilterEffect;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 328
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string/jumbo v1, "uniform shader viewImage;\nuniform int viewWidth;\nuniform int viewHeight;\nuniform int x1;\nuniform int y1;\nuniform int x2;\nuniform int y2;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 335
    invoke-virtual {v2}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getDeclareShaderCode()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    .line 340
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->checkFilterInMask(II)Z

    move-result v1

    const/16 v2, 0x100

    .line 341
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->checkFilterInMask(II)Z

    move-result v2

    const/16 v3, 0x200

    .line 342
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->checkFilterInMask(II)Z

    move-result p0

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 344
    :cond_2
    invoke-static {}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getBezierCubicCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p0, :cond_4

    .line 348
    invoke-static {}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getHsvToRgbCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getRgbToHsvCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_4
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 354
    invoke-virtual {p1}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getFunctionShaderCode()Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 358
    :cond_5
    const-string/jumbo p0, "vec4 main(vec2 fragCoord) {\nif (viewWidth > 0 && viewHeight > 0) {\n   fragCoord = clamp(fragCoord, vec2(x1 + 1, y1 + 1), vec2(x2 - 1, y2 - 1));\n}\nvec4 sampledColor = viewImage.eval(fragCoord);\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 364
    invoke-virtual {p1}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getMainShaderCode()Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 367
    :cond_6
    const-string/jumbo p0, "return sampledColor;\n}\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private blacklist assembleShaderCodes()V
    .locals 8

    .line 264
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->splitFilters()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/util/List;

    .line 272
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 273
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 274
    invoke-virtual {v5}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->useShaderCode()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 275
    invoke-virtual {v5}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getFilterType()I

    move-result v6

    invoke-direct {p0, v6, v4}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembleShaderCode(ILjava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 277
    iget-object v6, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    new-instance v7, Lcom/samsung/android/graphics/imagefilter/AssembledShader;

    .line 278
    invoke-virtual {v5}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getFilterType()I

    move-result v5

    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v5, v4}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;-><init>(ILjava/lang/String;)V

    .line 277
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    new-instance v6, Lcom/samsung/android/graphics/imagefilter/AssembledShader;

    invoke-direct {v6, v5}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;-><init>(Lcom/samsung/android/graphics/imagefilter/FilterEffect;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 288
    invoke-virtual {v7}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getFilterType()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 290
    :cond_4
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembleShaderCode(ILjava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 292
    iget-object v5, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    new-instance v7, Lcom/samsung/android/graphics/imagefilter/AssembledShader;

    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;-><init>(ILjava/lang/String;)V

    .line 292
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private blacklist checkFilterInMask(II)Z
    .locals 0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist createAssembledRenderEffect()Landroid/graphics/RenderEffect;
    .locals 9

    .line 415
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 416
    iget-object v2, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/graphics/imagefilter/AssembledShader;

    .line 417
    invoke-virtual {v4}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getRuntimeShader()Landroid/graphics/RuntimeShader;

    move-result-object v5

    .line 418
    invoke-virtual {v4}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getFilterMask()I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 421
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->checkFilterInMask(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 422
    iget-object v4, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    if-eqz v4, :cond_0

    if-nez v3, :cond_2

    .line 425
    invoke-virtual {v4}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_0

    .line 432
    :cond_3
    const-string/jumbo v8, "viewImage"

    if-eqz v0, :cond_9

    invoke-direct {p0, v6, v1}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->checkFilterInMask(II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 433
    iget v6, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x14

    .line 437
    invoke-virtual {v0, v6}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getParam(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 438
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_5

    goto :goto_0

    .line 459
    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getRuntimeShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    .line 458
    invoke-static {p0, v8}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v3, :cond_0

    .line 453
    invoke-static {v5, v8}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 452
    invoke-static {v4, v3}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_0

    .line 442
    invoke-static {v5, v8}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 441
    invoke-static {v4, v3}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 443
    iget-object v4, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->bgEffect:Landroid/graphics/RenderEffect;

    sget-object v5, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-static {v4, v3, v5}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto/16 :goto_0

    .line 434
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View size must be greater than zero ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShaderAssembler"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 465
    :cond_9
    invoke-virtual {v4}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getRuntimeShader()Landroid/graphics/RuntimeShader;

    move-result-object v4

    .line 464
    invoke-static {v4, v8}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v4

    if-nez v3, :cond_a

    move-object v3, v4

    goto/16 :goto_0

    .line 469
    :cond_a
    invoke-static {v4, v3}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    return-object v3
.end method

.method private blacklist getOrderedEffects()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/graphics/imagefilter/FilterEffect;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    sget-object v1, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->SHADER_ORDER:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 255
    iget-object v3, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    if-eqz v3, :cond_0

    .line 257
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic blacklist lambda$setParam$0(ILjava/lang/Object;Ljava/lang/Integer;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->registerFilter(I)Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->setParam(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->dirty:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->dirty:Z

    :cond_3
    return-void
.end method

.method private blacklist printDebug(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/samsung/android/graphics/imagefilter/FilterEffect;",
            ">;>;)V"
        }
    .end annotation

    .line 493
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Filter Arrays Size : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShaderAssembler"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/util/List;

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Filter Array Size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 497
    invoke-virtual {v3}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist registerFilter(I)Lcom/samsung/android/graphics/imagefilter/FilterEffect;
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->all_filters:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 238
    :cond_0
    sget-object v1, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->SHADER_ORDER:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembleShaderCodes()V

    :cond_2
    return-object v0
.end method

.method private blacklist setAssembledFilterParams()V
    .locals 6

    .line 382
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 383
    iget-object v1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 384
    iget-object v3, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    if-eqz v0, :cond_0

    .line 387
    iget v4, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->setParam(ILjava/lang/Object;)Z

    .line 388
    iget v4, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->setParam(ILjava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 391
    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->setParam(ILjava/lang/Object;)Z

    .line 392
    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x21

    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->setParam(ILjava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 395
    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x30

    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->setParam(ILjava/lang/Object;)Z

    .line 396
    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->setParam(ILjava/lang/Object;)Z

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/graphics/imagefilter/AssembledShader;

    .line 400
    invoke-virtual {v3}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getFilterMask()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_0

    .line 403
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->checkFilterInMask(II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const/16 v3, 0x1f

    .line 405
    invoke-virtual {v1, v3}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getParam(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1e

    .line 406
    invoke-virtual {v1, v4}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getParam(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 407
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setBackgroundOffset(IF)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private blacklist setBackgroundOffset(IF)V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 481
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    mul-float/2addr p2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 483
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    :goto_0
    move v3, v1

    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 485
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    goto :goto_1

    .line 487
    :cond_2
    iget p1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    mul-float/2addr p2, v0

    goto :goto_0

    .line 489
    :goto_1
    invoke-static {v1, p2}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->bgEffect:Landroid/graphics/RenderEffect;

    return-void
.end method

.method private blacklist splitFilters()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/samsung/android/graphics/imagefilter/FilterEffect;",
            ">;>;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->getOrderedEffects()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 308
    invoke-virtual {v3}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->useShaderCode()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->useShaderComposition()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    :cond_2
    new-instance v4, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler$1;

    invoke-direct {v4, p0, v3}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler$1;-><init>(Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;Lcom/samsung/android/graphics/imagefilter/FilterEffect;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method


# virtual methods
.method public blacklist clear()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->clear()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->bgEffect:Landroid/graphics/RenderEffect;

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->dirty:Z

    return-void
.end method

.method public blacklist getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->renderEffect:Landroid/graphics/RenderEffect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->dirty:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->dirty:Z

    .line 217
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->setAssembledFilterParams()V

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->updateParams()V

    .line 219
    invoke-direct {p0}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->createAssembledRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->renderEffect:Landroid/graphics/RenderEffect;

    .line 221
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->renderEffect:Landroid/graphics/RenderEffect;

    return-object p0
.end method

.method public blacklist getShaderCode()Ljava/lang/String;
    .locals 3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shaderCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object p0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/graphics/imagefilter/AssembledShader;

    .line 205
    const-string/jumbo v2, "shaderName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->isAssemble()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v1}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getShader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist printParams()V
    .locals 1

    .line 225
    iget-object p0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 227
    invoke-virtual {v0}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->printParams()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist setParam(ILjava/lang/Object;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->all_params:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist setSize(IIII)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->x1:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->y1:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->x2:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->y2:I

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->dirty:Z

    .line 148
    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->x1:I

    .line 149
    iput p2, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->y1:I

    .line 150
    iput p3, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->x2:I

    .line 151
    iput p4, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->y2:I

    sub-int/2addr p3, p1

    .line 152
    iput p3, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    sub-int/2addr p4, p2

    .line 153
    iput p4, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    return-void
.end method

.method public blacklist updateParams()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->filterEffects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/graphics/imagefilter/FilterEffect;

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 176
    iget-object v3, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->assembledShaders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/graphics/imagefilter/AssembledShader;

    .line 177
    invoke-virtual {v4}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getFilterMask()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->getRuntimeShader()Landroid/graphics/RuntimeShader;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 182
    const-string/jumbo v3, "viewWidth"

    iget v5, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewWidth:I

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 183
    const-string/jumbo v3, "viewHeight"

    iget v5, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->viewHeight:I

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 184
    const-string/jumbo v3, "x1"

    iget v5, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->x1:I

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 185
    const-string/jumbo v3, "y1"

    iget v5, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->y1:I

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 186
    const-string/jumbo v3, "x2"

    iget v5, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->x2:I

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 187
    const-string/jumbo v3, "y2"

    iget v5, p0, Lcom/samsung/android/graphics/imagefilter/ShaderAssembler;->y2:I

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {v2, v4}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->updateShader(Landroid/graphics/RuntimeShader;)V

    .line 195
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v2, v1}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->updateShader(Landroid/graphics/RuntimeShader;)V

    goto :goto_0

    :cond_4
    return-void
.end method
