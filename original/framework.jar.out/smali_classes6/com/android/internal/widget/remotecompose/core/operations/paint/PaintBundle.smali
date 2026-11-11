.class public Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;
.super Ljava/lang/Object;
.source "PaintBundle.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field public static final blacklist ALPHA:I = 0xc

.field public static final blacklist ANTI_ALIAS:I = 0xe

.field public static final blacklist BLEND_MODE:I = 0x12

.field public static final blacklist BLEND_MODE_CLEAR:I = 0x0

.field public static final blacklist BLEND_MODE_COLOR:I = 0x1b

.field public static final blacklist BLEND_MODE_COLOR_BURN:I = 0x13

.field public static final blacklist BLEND_MODE_COLOR_DODGE:I = 0x12

.field public static final blacklist BLEND_MODE_DARKEN:I = 0x10

.field public static final blacklist BLEND_MODE_DIFFERENCE:I = 0x16

.field public static final blacklist BLEND_MODE_DST:I = 0x2

.field public static final blacklist BLEND_MODE_DST_ATOP:I = 0xa

.field public static final blacklist BLEND_MODE_DST_IN:I = 0x6

.field public static final blacklist BLEND_MODE_DST_OUT:I = 0x8

.field public static final blacklist BLEND_MODE_DST_OVER:I = 0x4

.field public static final blacklist BLEND_MODE_EXCLUSION:I = 0x17

.field public static final blacklist BLEND_MODE_HARD_LIGHT:I = 0x14

.field public static final blacklist BLEND_MODE_HUE:I = 0x19

.field public static final blacklist BLEND_MODE_LIGHTEN:I = 0x11

.field public static final blacklist BLEND_MODE_LUMINOSITY:I = 0x1c

.field public static final blacklist BLEND_MODE_MODULATE:I = 0xd

.field public static final blacklist BLEND_MODE_MULTIPLY:I = 0x18

.field public static final blacklist BLEND_MODE_NULL:I = 0x1d

.field public static final blacklist BLEND_MODE_OVERLAY:I = 0xf

.field public static final blacklist BLEND_MODE_PLUS:I = 0xc

.field public static final blacklist BLEND_MODE_SATURATION:I = 0x1a

.field public static final blacklist BLEND_MODE_SCREEN:I = 0xe

.field public static final blacklist BLEND_MODE_SOFT_LIGHT:I = 0x15

.field public static final blacklist BLEND_MODE_SRC:I = 0x1

.field public static final blacklist BLEND_MODE_SRC_ATOP:I = 0x9

.field public static final blacklist BLEND_MODE_SRC_IN:I = 0x5

.field public static final blacklist BLEND_MODE_SRC_OUT:I = 0x7

.field public static final blacklist BLEND_MODE_SRC_OVER:I = 0x3

.field public static final blacklist BLEND_MODE_XOR:I = 0xb

.field public static final blacklist CLEAR_COLOR_FILTER:I = 0x15

.field public static final blacklist COLOR:I = 0x4

.field public static final blacklist COLOR_FILTER:I = 0xd

.field public static final blacklist COLOR_FILTER_ID:I = 0x14

.field public static final blacklist COLOR_ID:I = 0x13

.field public static final blacklist FALLBACK_TYPEFACE:I = 0x1a

.field public static final blacklist FILTER_BITMAP:I = 0x11

.field public static final blacklist FONT_AXIS:I = 0x17

.field public static final blacklist FONT_BOLD:I = 0x1

.field public static final blacklist FONT_BOLD_ITALIC:I = 0x3

.field public static final blacklist FONT_ITALIC:I = 0x2

.field public static final blacklist FONT_NORMAL:I = 0x0

.field public static final blacklist FONT_TYPE_DEFAULT:I = 0x0

.field public static final blacklist FONT_TYPE_MONOSPACE:I = 0x3

.field public static final blacklist FONT_TYPE_SANS_SERIF:I = 0x1

.field public static final blacklist FONT_TYPE_SERIF:I = 0x2

.field public static final blacklist GRADIENT:I = 0xb

.field public static final blacklist IMAGE_FILTER_QUALITY:I = 0xa

.field public static final blacklist LINEAR_GRADIENT:I = 0x0

.field private static final blacklist MAX_PATH_EFFECT_LENGTH:I = 0x7ec

.field public static final blacklist PATH_EFFECT:I = 0x19

.field public static final blacklist PORTER_MODE_ADD:I = 0x1e

.field public static final blacklist RADIAL_GRADIENT:I = 0x1

.field public static final blacklist SHADER:I = 0x9

.field public static final blacklist SHADER_MATRIX:I = 0x16

.field public static final blacklist STROKE_CAP:I = 0x7

.field public static final blacklist STROKE_JOIN:I = 0xf

.field public static final blacklist STROKE_MITER:I = 0x6

.field public static final blacklist STROKE_WIDTH:I = 0x5

.field public static final blacklist STYLE:I = 0x8

.field public static final blacklist STYLE_FILL:I = 0x0

.field public static final blacklist STYLE_FILL_AND_STROKE:I = 0x2

.field public static final blacklist STYLE_STROKE:I = 0x1

.field public static final blacklist SWEEP_GRADIENT:I = 0x2

.field public static final blacklist TEXTURE:I = 0x18

.field public static final blacklist TEXT_SIZE:I = 0x1

.field public static final blacklist TYPEFACE:I = 0x10


# instance fields
.field blacklist mArray:[I

.field private blacklist mColorFilterSet:Z

.field private blacklist mLastShaderSet:I

.field blacklist mOutArray:[I

.field blacklist mPos:I


# direct methods
.method public static synthetic blacklist $r8$lambda$0T6zv6eazzqxNFyJX-WH43F-8rU(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->lambda$updateVariables$1(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$mf3YGQ6IkWN3SHp0NF5t4zmnJjU(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->lambda$registerVars$0(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;I)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 39
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/4 v1, -0x1

    .line 702
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mLastShaderSet:I

    .line 703
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mColorFilterSet:Z

    return-void
.end method

.method private static blacklist asFloatStr(I)Ljava/lang/String;
    .locals 2

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 222
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist blendModeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1218
    :pswitch_0
    const-string/jumbo p0, "null"

    return-object p0

    .line 1216
    :pswitch_1
    const-string p0, "ADD"

    return-object p0

    .line 1212
    :pswitch_2
    const-string p0, "LUMINOSITY"

    return-object p0

    .line 1210
    :pswitch_3
    const-string p0, "COLOR"

    return-object p0

    .line 1208
    :pswitch_4
    const-string p0, "SATURATION"

    return-object p0

    .line 1206
    :pswitch_5
    const-string p0, "HUE"

    return-object p0

    .line 1204
    :pswitch_6
    const-string p0, "MULTIPLY"

    return-object p0

    .line 1202
    :pswitch_7
    const-string p0, "EXCLUSION"

    return-object p0

    .line 1200
    :pswitch_8
    const-string p0, "DIFFERENCE"

    return-object p0

    .line 1198
    :pswitch_9
    const-string p0, "SOFT_LIGHT"

    return-object p0

    .line 1196
    :pswitch_a
    const-string p0, "HARD_LIGHT"

    return-object p0

    .line 1194
    :pswitch_b
    const-string p0, "COLOR_BURN"

    return-object p0

    .line 1192
    :pswitch_c
    const-string p0, "COLOR_DODGE"

    return-object p0

    .line 1190
    :pswitch_d
    const-string p0, "LIGHTEN"

    return-object p0

    .line 1188
    :pswitch_e
    const-string p0, "DARKEN"

    return-object p0

    .line 1186
    :pswitch_f
    const-string p0, "OVERLAY"

    return-object p0

    .line 1184
    :pswitch_10
    const-string p0, "SCREEN"

    return-object p0

    .line 1182
    :pswitch_11
    const-string p0, "MODULATE"

    return-object p0

    .line 1180
    :pswitch_12
    const-string p0, "PLUS"

    return-object p0

    .line 1178
    :pswitch_13
    const-string p0, "XOR"

    return-object p0

    .line 1176
    :pswitch_14
    const-string p0, "DST_ATOP"

    return-object p0

    .line 1174
    :pswitch_15
    const-string p0, "SRC_ATOP"

    return-object p0

    .line 1172
    :pswitch_16
    const-string p0, "DST_OUT"

    return-object p0

    .line 1170
    :pswitch_17
    const-string p0, "SRC_OUT"

    return-object p0

    .line 1168
    :pswitch_18
    const-string p0, "DST_IN"

    return-object p0

    .line 1166
    :pswitch_19
    const-string p0, "SRC_IN"

    return-object p0

    .line 1164
    :pswitch_1a
    const-string p0, "DST_OVER"

    return-object p0

    .line 1162
    :pswitch_1b
    const-string p0, "SRC_OVER"

    return-object p0

    .line 1160
    :pswitch_1c
    const-string p0, "DST"

    return-object p0

    .line 1158
    :pswitch_1d
    const-string p0, "SRC"

    return-object p0

    .line 1156
    :pswitch_1e
    const-string p0, "CLEAR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static blacklist colorInt(I)Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "000000000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist colorInt([I)Ljava/lang/String;
    .locals 3

    .line 208
    const-string v0, "["

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p0, v1

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->colorInt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist fixColor(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I
    .locals 0

    .line 1374
    invoke-virtual {p2, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getColor(I)I

    move-result p0

    return p0
.end method

.method private blacklist fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I
    .locals 1

    .line 1365
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 1366
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p0

    .line 1368
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static blacklist getVariable(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1575
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 1576
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string/jumbo v1, "type"

    if-eqz v0, :cond_0

    .line 1577
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Variable"

    const-string/jumbo v2, "id"

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 1579
    :cond_0
    const-string/jumbo v0, "value"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v2, "Value"

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$registerVars$0(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;I)V
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    aget v0, v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    aget p0, p0, p3

    .line 1282
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p0

    .line 1281
    invoke-virtual {p1, p0, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$updateVariables$1(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)V
    .locals 2

    .line 1354
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    aget v1, v1, p2

    invoke-direct {p0, v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p0

    aput p0, v0, p2

    return-void
.end method

.method private blacklist registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V
    .locals 0

    .line 353
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 354
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p0

    invoke-virtual {p2, p0, p3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_0
    return-void
.end method

.method private static blacklist serializeGradient(I[IILjava/util/List;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[II",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)I"
        }
    .end annotation

    move-object/from16 v0, p3

    shr-int/lit8 v1, p0, 0x10

    add-int/lit8 v2, p2, 0x1

    .line 1588
    aget v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v3, :cond_1

    .line 1592
    new-array v6, v3, [Ljava/lang/String;

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_0

    add-int/lit8 v8, v2, 0x1

    .line 1594
    aget v2, p1, v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->colorInt(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 1597
    aget v2, p1, v2

    if-lez v2, :cond_2

    .line 1600
    new-array v5, v2, [F

    .line 1601
    :goto_2
    array-length v2, v9

    if-ge v4, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    .line 1602
    aget v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    :goto_3
    return v3

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 1663
    aget v4, p1, v3

    add-int/2addr v3, v2

    .line 1664
    aget v1, p1, v1

    if-nez v5, :cond_5

    .line 1672
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    move-object v11, v5

    .line 1674
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v13

    const-string v14, "centerY"

    .line 1676
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v15

    const-string/jumbo v6, "type"

    const-string v7, "SweepGradient"

    const-string v8, "colors"

    const-string/jumbo v10, "stops"

    const-string v12, "centerX"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    .line 1666
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 1641
    aget v2, p1, v3

    add-int/lit8 v4, v3, 0x2

    .line 1642
    aget v1, p1, v1

    add-int/lit8 v6, v3, 0x3

    .line 1643
    aget v4, p1, v4

    add-int/lit8 v3, v3, 0x4

    .line 1644
    aget v6, p1, v6

    if-nez v5, :cond_7

    .line 1652
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    move-object v11, v5

    .line 1654
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v13

    .line 1656
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v15

    .line 1658
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v17

    const-string/jumbo v18, "tileMode"

    .line 1660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string/jumbo v6, "type"

    const-string v7, "RadialGradient"

    const-string v8, "colors"

    const-string/jumbo v10, "stops"

    const-string v12, "centerX"

    const-string v14, "centerY"

    const-string/jumbo v16, "radius"

    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    .line 1646
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1645
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_8
    add-int/lit8 v1, v3, 0x1

    .line 1616
    aget v2, p1, v3

    add-int/lit8 v4, v3, 0x2

    .line 1617
    aget v1, p1, v1

    add-int/lit8 v6, v3, 0x3

    .line 1618
    aget v4, p1, v4

    add-int/lit8 v7, v3, 0x4

    .line 1619
    aget v6, p1, v6

    add-int/lit8 v3, v3, 0x5

    .line 1620
    aget v7, p1, v7

    if-nez v5, :cond_9

    .line 1628
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_9
    move-object v11, v5

    .line 1630
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v13

    .line 1632
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v15

    .line 1634
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v17

    .line 1636
    invoke-static {v6}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v19

    const-string/jumbo v20, "tileMode"

    .line 1638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string/jumbo v6, "type"

    const-string v7, "LinearGradient"

    const-string v8, "colors"

    const-string/jumbo v10, "stops"

    const-string/jumbo v12, "startX"

    const-string/jumbo v14, "startY"

    const-string v16, "endX"

    const-string v18, "endY"

    filled-new-array/range {v6 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    .line 1622
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1621
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3
.end method


# virtual methods
.method public blacklist applyPaintChange(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;)V
    .locals 11

    .line 49
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 52
    :goto_0
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-ge v1, v2, :cond_9

    .line 53
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .line 159
    :pswitch_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error unknown Paint Type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0x3ff

    shr-int/lit8 v4, v4, 0x1a

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 76
    aget v2, v2, v3

    .line 77
    invoke-interface {p2, v2, v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setFallbackTypeFace(IIZ)V

    goto :goto_0

    :pswitch_2
    shr-int/lit8 v1, v4, 0x10

    if-lez v1, :cond_2

    .line 150
    new-array v2, v1, [F

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 152
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    add-int/lit8 v6, v3, 0x1

    aget v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 155
    :cond_3
    invoke-interface {p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setPathEffect([F)V

    goto/16 :goto_7

    .line 137
    :pswitch_3
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v4, v1, 0x2

    aget v6, v2, v3

    add-int/lit8 v3, v1, 0x3

    .line 138
    aget v4, v2, v4

    and-int/lit8 v5, v4, 0xf

    int-to-short v7, v5

    shr-int/lit8 v4, v4, 0x10

    int-to-short v8, v4

    add-int/lit8 v1, v1, 0x4

    .line 141
    aget v2, v2, v3

    and-int/lit8 v3, v2, 0xf

    int-to-short v9, v3

    shr-int/lit8 v2, v2, 0x10

    int-to-short v10, v2

    move-object v5, p2

    .line 144
    invoke-interface/range {v5 .. v10}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setTextureShader(ISSSS)V

    goto :goto_0

    :pswitch_4
    shr-int/lit8 v1, v4, 0x10

    .line 128
    new-array v2, v1, [Ljava/lang/String;

    .line 129
    new-array v4, v1, [F

    move v5, v0

    :goto_3
    if-ge v5, v1, :cond_4

    .line 131
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v3

    invoke-virtual {p1, v6}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getText(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 132
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    add-int/lit8 v3, v3, 0x2

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {p2, v2, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setFontVariationAxes([Ljava/lang/String;[F)V

    goto/16 :goto_7

    :pswitch_5
    add-int/lit8 v1, v1, 0x2

    .line 124
    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setShaderMatrix(F)V

    goto/16 :goto_0

    :pswitch_6
    const-wide/16 v1, 0x2000

    .line 121
    invoke-interface {p2, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->clear(J)V

    goto/16 :goto_7

    :pswitch_7
    shr-int/lit8 v1, v4, 0x10

    .line 105
    invoke-interface {p2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setBlendMode(I)V

    goto/16 :goto_7

    :pswitch_8
    shr-int/lit8 v1, v4, 0x10

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v6, v0

    .line 108
    :goto_4
    invoke-interface {p2, v6}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setFilterBitmap(Z)V

    goto/16 :goto_7

    :pswitch_9
    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v7, v5, 0x3ff

    shr-int/lit8 v4, v4, 0x1a

    if-lez v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    and-int/lit16 v5, v5, 0x400

    if-lez v5, :cond_7

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    add-int/lit8 v1, v1, 0x2

    .line 64
    aget v2, v2, v3

    const/16 v3, 0xa

    if-le v2, v3, :cond_8

    if-nez v6, :cond_8

    .line 66
    invoke-virtual {p1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {p2, v2, v7, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setTypeFace(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 69
    :cond_8
    invoke-interface {p2, v2, v7, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setTypeFace(IIZ)V

    goto/16 :goto_0

    :pswitch_a
    shr-int/lit8 v1, v4, 0x10

    .line 99
    invoke-interface {p2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setStrokeJoin(I)V

    goto :goto_7

    :pswitch_b
    add-int/lit8 v1, v1, 0x2

    .line 115
    aget v2, v2, v3

    shr-int/lit8 v3, v4, 0x10

    invoke-interface {p2, v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setColorFilter(II)V

    goto/16 :goto_0

    :pswitch_c
    add-int/lit8 v1, v1, 0x2

    .line 118
    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setAlpha(F)V

    goto/16 :goto_0

    .line 111
    :pswitch_d
    invoke-virtual {p0, v4, v2, v3, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->callSetGradient(I[IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    shr-int/lit8 v1, v4, 0x10

    .line 102
    invoke-interface {p2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setImageFilterQuality(I)V

    goto :goto_7

    :pswitch_f
    add-int/lit8 v1, v1, 0x2

    .line 96
    aget v2, v2, v3

    invoke-interface {p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setShader(I)V

    goto/16 :goto_0

    :pswitch_10
    shr-int/lit8 v1, v4, 0x10

    .line 93
    invoke-interface {p2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setStyle(I)V

    goto :goto_7

    :pswitch_11
    shr-int/lit8 v1, v4, 0x10

    .line 90
    invoke-interface {p2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setStrokeCap(I)V

    goto :goto_7

    :pswitch_12
    add-int/lit8 v1, v1, 0x2

    .line 87
    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setStrokeMiter(F)V

    goto/16 :goto_0

    :pswitch_13
    add-int/lit8 v1, v1, 0x2

    .line 84
    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setStrokeWidth(F)V

    goto/16 :goto_0

    :pswitch_14
    add-int/lit8 v1, v1, 0x2

    .line 81
    aget v2, v2, v3

    invoke-interface {p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setColor(I)V

    goto/16 :goto_0

    :pswitch_15
    add-int/lit8 v1, v1, 0x2

    .line 57
    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setTextSize(F)V

    goto/16 :goto_0

    :goto_7
    move v1, v3

    goto/16 :goto_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method blacklist callPrintGradient(I[IILjava/lang/StringBuilder;)I
    .locals 17

    move-object/from16 v0, p4

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, p3, 0x1

    .line 458
    aget v3, p2, p3

    and-int/lit16 v3, v3, 0xff

    .line 461
    const-string v4, "\n    "

    const-string v5, "      tileMode = "

    const-string v6, "],\n"

    const-string v7, "      stops = "

    const-string v8, "      colors = "

    const-string v9, ", "

    const-string v10, "["

    const/4 v11, 0x0

    const-string v12, ",\n"

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    const-string v14, "      center = "

    const/4 v15, 0x1

    if-eq v1, v15, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 537
    const-string v1, "GRADIENT_??????!!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    .line 516
    :cond_0
    const-string v1, "    SweepGradient(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_1

    .line 518
    new-array v1, v3, [I

    move v5, v11

    :goto_0
    if-ge v5, v3, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 520
    aget v2, p2, v2

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    move-object v1, v13

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 523
    aget v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_3

    .line 525
    new-array v13, v2, [Ljava/lang/String;

    :goto_1
    if-ge v11, v2, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 527
    aget v3, p2, v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v11

    add-int/lit8 v11, v11, 0x1

    move v3, v5

    goto :goto_1

    .line 530
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->colorInt([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    aget v5, p2, v3

    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v3, v4

    aget v2, p2, v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 490
    :cond_4
    const-string v1, "    RadialGradient(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_5

    .line 492
    new-array v1, v3, [I

    move v15, v11

    :goto_2
    if-ge v15, v3, :cond_6

    add-int/lit8 v16, v2, 0x1

    .line 494
    aget v2, p2, v2

    aput v2, v1, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move-object v1, v13

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 497
    aget v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_7

    .line 499
    new-array v13, v2, [Ljava/lang/String;

    :goto_3
    if-ge v11, v2, :cond_7

    add-int/lit8 v15, v3, 0x1

    .line 501
    aget v3, p2, v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v11

    add-int/lit8 v11, v11, 0x1

    move v3, v15

    goto :goto_3

    .line 505
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->colorInt([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    aget v7, p2, v3

    invoke-static {v7}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v3, 0x2

    aget v2, p2, v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, "      radius ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x3

    aget v6, p2, v7

    invoke-static {v6}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    .line 512
    aget v1, p2, v2

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 463
    :cond_8
    const-string v1, "    LinearGradient(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_9

    .line 465
    new-array v1, v3, [I

    move v14, v11

    :goto_4
    if-ge v14, v3, :cond_a

    add-int/lit8 v15, v2, 0x1

    .line 467
    aget v2, p2, v2

    aput v2, v1, v14

    add-int/lit8 v14, v14, 0x1

    move v2, v15

    goto :goto_4

    :cond_9
    move-object v1, v13

    :cond_a
    add-int/lit8 v3, v2, 0x1

    .line 470
    aget v2, p2, v2

    if-lez v2, :cond_b

    .line 472
    new-array v13, v2, [Ljava/lang/String;

    :goto_5
    if-ge v11, v2, :cond_b

    add-int/lit8 v14, v3, 0x1

    .line 474
    aget v3, p2, v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v11

    add-int/lit8 v11, v11, 0x1

    move v3, v14

    goto :goto_5

    .line 478
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->colorInt([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string v1, "      start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    aget v7, p2, v3

    invoke-static {v7}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v3, 0x2

    aget v2, p2, v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v1, "      end = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x3

    aget v7, p2, v7

    invoke-static {v7}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v3, 0x4

    aget v2, p2, v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    .line 486
    aget v1, p2, v7

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method blacklist callRegisterGradient(I[IILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)I
    .locals 7

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v0, p3, 0x1

    .line 367
    aget p3, p2, p3

    and-int/lit16 v1, p3, 0xff

    const v2, 0xffff

    shr-int/lit8 p3, p3, 0x10

    and-int/2addr p3, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 448
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "error 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_0
    if-lez v1, :cond_2

    move p1, v2

    :goto_0
    if-ge p1, v1, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 432
    aget v0, p2, v0

    shl-int v6, v3, p1

    and-int/2addr v6, p3

    if-eqz v6, :cond_1

    .line 434
    invoke-virtual {p4, v0, p5}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move v0, v5

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 438
    aget p3, p2, v0

    :goto_1
    if-ge v2, p3, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 440
    aget p1, p2, p1

    invoke-direct {p0, p1, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 v2, v2, 0x1

    move p1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p1, 0x1

    .line 443
    aget v0, p2, p1

    invoke-direct {p0, v0, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/2addr p1, v4

    .line 445
    aget p2, p2, p3

    invoke-direct {p0, p2, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    return p1

    :cond_4
    if-lez v1, :cond_6

    move p1, v2

    :goto_2
    if-ge p1, v1, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 407
    aget v0, p2, v0

    shl-int v5, v3, p1

    and-int/2addr v5, p3

    if-eqz v5, :cond_5

    .line 409
    invoke-virtual {p4, v0, p5}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    move v0, v4

    goto :goto_2

    :cond_6
    add-int/lit8 p1, v0, 0x1

    .line 413
    aget p3, p2, v0

    :goto_3
    if-ge v2, p3, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 415
    aget p1, p2, p1

    invoke-direct {p0, p1, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 v2, v2, 0x1

    move p1, v0

    goto :goto_3

    :cond_7
    add-int/lit8 p3, p1, 0x1

    .line 419
    aget v0, p2, p1

    invoke-direct {p0, v0, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 v0, p1, 0x2

    .line 421
    aget p3, p2, p3

    invoke-direct {p0, p3, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 p3, p1, 0x3

    .line 423
    aget v0, p2, v0

    invoke-direct {p0, v0, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 p1, p1, 0x4

    .line 425
    aget p0, p2, p3

    return p1

    :cond_8
    if-lez v1, :cond_a

    move p1, v2

    :goto_4
    if-ge p1, v1, :cond_a

    add-int/lit8 v4, v0, 0x1

    .line 377
    aget v0, p2, v0

    shl-int v5, v3, p1

    and-int/2addr v5, p3

    if-eqz v5, :cond_9

    .line 379
    invoke-virtual {p4, v0, p5}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    move v0, v4

    goto :goto_4

    :cond_a
    add-int/lit8 p1, v0, 0x1

    .line 383
    aget p3, p2, v0

    if-lez p3, :cond_b

    :goto_5
    if-ge v2, p3, :cond_b

    add-int/lit8 v0, p1, 0x1

    .line 388
    aget p1, p2, p1

    invoke-direct {p0, p1, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 v2, v2, 0x1

    move p1, v0

    goto :goto_5

    :cond_b
    add-int/lit8 p3, p1, 0x1

    .line 393
    aget v0, p2, p1

    invoke-direct {p0, v0, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 v0, p1, 0x2

    .line 395
    aget p3, p2, p3

    invoke-direct {p0, p3, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 p3, p1, 0x3

    .line 397
    aget v0, p2, v0

    invoke-direct {p0, v0, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 v0, p1, 0x4

    .line 399
    aget p3, p2, p3

    invoke-direct {p0, p3, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->registerFloat(ILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    add-int/lit8 p1, p1, 0x5

    .line 400
    aget p0, p2, v0

    return p1
.end method

.method blacklist callSetGradient(I[IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;)I
    .locals 10

    shr-int/lit8 p0, p1, 0x10

    add-int/lit8 p1, p3, 0x1

    .line 547
    aget p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p3, :cond_1

    .line 551
    new-array v2, p3, [I

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_0

    add-int/lit8 v4, p1, 0x1

    .line 553
    aget p1, p2, p1

    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    add-int/lit8 p3, p1, 0x1

    .line 556
    aget p1, p2, p1

    if-lez p1, :cond_2

    if-eqz v3, :cond_2

    .line 559
    new-array v1, p1, [F

    .line 560
    :goto_2
    array-length p1, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p3, 0x1

    .line 561
    aget p3, p2, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    aput p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_2

    :cond_2
    move-object v4, v1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    :goto_3
    return p3

    :cond_4
    add-int/lit8 p0, p3, 0x1

    .line 590
    aget v0, p2, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-int/2addr p3, p1

    .line 591
    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 592
    invoke-interface {p4, v3, v4, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setSweepGradient([I[FFF)V

    return p3

    :cond_5
    add-int/lit8 p0, p3, 0x1

    .line 583
    aget p1, p2, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-int/lit8 p1, p3, 0x2

    .line 584
    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-int/lit8 p0, p3, 0x3

    .line 585
    aget p1, p2, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-int/lit8 p3, p3, 0x4

    .line 586
    aget v8, p2, p0

    move-object v2, p4

    .line 587
    invoke-interface/range {v2 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setRadialGradient([I[FFFFI)V

    return p3

    :cond_6
    move-object v2, p4

    add-int/lit8 p0, p3, 0x1

    .line 575
    aget p1, p2, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-int/lit8 p1, p3, 0x2

    .line 576
    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-int/lit8 p0, p3, 0x3

    .line 577
    aget p1, p2, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-int/lit8 p1, p3, 0x4

    .line 578
    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-int/lit8 p3, p3, 0x5

    .line 579
    aget v9, p2, p1

    .line 580
    invoke-interface/range {v2 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;->setLinearGradient([I[FFFFFI)V

    return p3
.end method

.method public blacklist clear(J)V
    .locals 0

    return-void
.end method

.method public blacklist clearColorFilter()V
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/16 v2, 0x15

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 855
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/4 v0, 0x0

    .line 856
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mColorFilterSet:Z

    return-void
.end method

.method public blacklist readBundle(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 4

    .line 616
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    .line 620
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    const/4 v1, 0x0

    .line 621
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 622
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :cond_0
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void

    .line 618
    :cond_1
    const-string p0, "buffer corrupt paint len = "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist registerVars(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1226
    :goto_0
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-ge v1, v2, :cond_6

    .line 1227
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v6, v1, 0x1

    aget v4, v5, v1

    const v2, 0xffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/16 v3, 0x13

    if-eq v2, v3, :cond_4

    const/16 v3, 0x14

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    shr-int/lit8 v1, v4, 0x10

    if-lez v1, :cond_0

    .line 1279
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    invoke-static {v5, v6, v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->getIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I

    move-result v1

    goto :goto_2

    :cond_0
    :goto_1
    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move v1, v6

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v1, v1, 0x4

    :goto_2
    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    goto/16 :goto_6

    :pswitch_2
    shr-int/lit8 v1, v4, 0x10

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v6, 0x1

    .line 1264
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v6, v6, 0x2

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1265
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1266
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v3

    invoke-virtual {p1, v3, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    :pswitch_3
    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    goto :goto_4

    :cond_3
    :pswitch_4
    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    goto :goto_5

    :pswitch_5
    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    .line 1274
    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->callRegisterGradient(I[IILcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/VariableSupport;)I

    move-result p0

    move v1, p0

    goto :goto_6

    :cond_4
    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    add-int/lit8 v1, v1, 0x2

    .line 1241
    aget p0, v5, v6

    invoke-virtual {v7, p0, v8}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    goto :goto_6

    :goto_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_5
    add-int/lit8 v1, v1, 0x2

    .line 1234
    aget p0, v5, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 1235
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1236
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p0

    invoke-virtual {v7, p0, v8}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_5
    :goto_6
    move-object p0, v3

    move-object p1, v7

    move-object p2, v8

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1138
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 1139
    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mColorFilterSet:Z

    if-eqz v1, :cond_0

    .line 1140
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->clearColorFilter()V

    .line 1142
    :cond_0
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mLastShaderSet:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    .line 1143
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setShader(I)V

    :cond_1
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 12

    .line 1485
    const-string v0, "PaintBundle"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1488
    :goto_0
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-ge v2, v3, :cond_4

    .line 1489
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    .line 1491
    const-string/jumbo v8, "type"

    if-eq v6, v7, :cond_3

    const-string v9, "enabled"

    const-string/jumbo v10, "id"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 1543
    :pswitch_0
    const-string v2, "ClearColorFilter"

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v2, v2, 0x2

    .line 1533
    aget v3, v3, v4

    .line 1538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    shr-int/lit8 v3, v5, 0x10

    .line 1540
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->blendModeString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v6, "type"

    const-string v7, "ColorFilterID"

    const-string/jumbo v8, "id"

    const-string/jumbo v10, "mode"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    .line 1534
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1533
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 1508
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ColorId"

    filled-new-array {v8, v4, v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    shr-int/lit8 v2, v5, 0x10

    .line 1555
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->blendModeString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlendMode"

    const-string/jumbo v5, "mode"

    filled-new-array {v8, v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_4
    shr-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v7, v1

    .line 1558
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "FilterBitmap"

    filled-new-array {v8, v3, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_5
    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0x3ff

    int-to-float v6, v6

    shr-int/lit8 v5, v5, 0x1a

    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 1499
    aget v3, v3, v4

    .line 1500
    const-string/jumbo v4, "fontFamily"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "FontFamily"

    filled-new-array {v8, v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    const-string/jumbo v3, "weight"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "FontWeight"

    filled-new-array {v8, v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    const-string/jumbo v3, "italic"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "TypeFace"

    filled-new-array {v8, v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    shr-int/lit8 v2, v5, 0x10

    .line 1561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "StrokeJoin"

    const-string/jumbo v5, "strokeJoin"

    filled-new-array {v8, v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_7
    shr-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move v7, v1

    .line 1564
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "AntiAlias"

    filled-new-array {v8, v3, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_8
    add-int/lit8 v2, v2, 0x2

    .line 1523
    aget v3, v3, v4

    .line 1528
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->colorInt(I)Ljava/lang/String;

    move-result-object v9

    shr-int/lit8 v3, v5, 0x10

    .line 1530
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->blendModeString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v6, "type"

    const-string v7, "ColorFilter"

    const-string v8, "color"

    const-string/jumbo v10, "mode"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    .line 1524
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1523
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v2, v2, 0x2

    .line 1549
    aget v3, v3, v4

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Alpha"

    const-string v5, "alpha"

    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1567
    :pswitch_a
    invoke-static {v5, v3, v4, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->serializeGradient(I[IILjava/util/List;)I

    move-result v2

    goto/16 :goto_0

    :pswitch_b
    shr-int/lit8 v2, v5, 0x10

    .line 1552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ImageFilterQuality"

    const-string/jumbo v5, "quality"

    filled-new-array {v8, v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_c
    add-int/lit8 v2, v2, 0x2

    .line 1546
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Shader"

    filled-new-array {v8, v4, v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    shr-int/lit8 v2, v5, 0x10

    .line 1520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Style"

    const-string/jumbo v5, "style"

    filled-new-array {v8, v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_e
    shr-int/lit8 v2, v5, 0x10

    .line 1517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "StrokeCap"

    const-string v5, "cap"

    filled-new-array {v8, v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move v2, v4

    goto/16 :goto_0

    :pswitch_f
    add-int/lit8 v2, v2, 0x2

    .line 1514
    aget v3, v3, v4

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v3

    const-string v4, "StrokeMiter"

    const-string/jumbo v5, "miter"

    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_10
    add-int/lit8 v2, v2, 0x2

    .line 1511
    aget v3, v3, v4

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v3

    const-string v4, "StrokeWidth"

    const-string/jumbo v5, "width"

    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    add-int/lit8 v2, v2, 0x2

    .line 1505
    aget v3, v3, v4

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->colorInt(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Color"

    const-string v5, "color"

    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 1493
    aget v3, v3, v4

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->getVariable(I)Ljava/util/Map;

    move-result-object v3

    const-string v4, "TextSize"

    const-string/jumbo v5, "size"

    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->orderedOf([Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1570
    :cond_4
    const-string/jumbo p0, "operations"

    invoke-interface {p1, p0, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/util/List;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setAlpha(F)V
    .locals 3

    .line 1021
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/16 v2, 0xc

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1022
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 1023
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    aput p1, v0, v1

    .line 1024
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setAntiAlias(Z)V
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0xe

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1089
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setBlendMode(I)V
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x12

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1077
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setColor(FFFF)V
    .locals 0

    .line 976
    invoke-static {p4, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->toARGB(FFFF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(I)V

    return-void
.end method

.method public blacklist setColor(I)V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/4 v2, 0x4

    aput v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 949
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 950
    aput p1, v0, v2

    add-int/lit8 v1, v1, 0x2

    .line 951
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setColor(IIII)V
    .locals 0

    shl-int/lit8 p4, p4, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p4

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    .line 964
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(I)V

    return-void
.end method

.method public blacklist setColorFilter(II)V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p2, p2, 0x10

    or-int/lit8 p2, p2, 0xd

    aput p2, v0, v1

    add-int/lit8 p2, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 836
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aput p1, v0, p2

    return-void
.end method

.method public blacklist setColorFilterId(II)V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p2, p2, 0x10

    or-int/lit8 p2, p2, 0x14

    aput p2, v0, v1

    add-int/lit8 p2, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 848
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 849
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mColorFilterSet:Z

    return-void
.end method

.method public blacklist setColorId(I)V
    .locals 3

    .line 983
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/16 v2, 0x13

    aput v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 984
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 985
    aput p1, v0, v2

    add-int/lit8 v1, v1, 0x2

    .line 986
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setFallbackTypeFace(IIZ)V
    .locals 2

    and-int/lit16 p2, p2, 0x3ff

    if-eqz p3, :cond_0

    const/16 p3, 0x800

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p2, p3

    .line 905
    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p2, p2, 0x10

    or-int/lit8 p2, p2, 0x1a

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x2

    .line 906
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aput p1, p3, v1

    return-void
.end method

.method public blacklist setFilterBitmap(Z)V
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/lit8 p1, p1, 0x11

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1066
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setLinearGradient([II[FFFFFI)V
    .locals 5

    .line 730
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/16 v3, 0xb

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 731
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p2, p2, 0x10

    array-length v1, p1

    or-int/2addr p2, v1

    aput p2, v0, v2

    const/4 p2, 0x0

    move v0, p2

    .line 736
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    if-ge v0, v1, :cond_0

    .line 733
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aget v4, p1, v0

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 736
    :cond_0
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-nez p3, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    array-length v0, p3

    :goto_1
    aput v0, v2, p1

    .line 740
    :goto_2
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    if-ge p2, v0, :cond_2

    .line 738
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aget v2, p3, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 740
    :cond_2
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    aput p3, p1, p2

    .line 741
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    aput p3, p1, p2

    .line 742
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    aput p3, p1, p2

    .line 743
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-static {p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    aput p3, p1, p2

    .line 744
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aput p8, p1, p2

    return-void
.end method

.method public blacklist setPathEffect([F)V
    .locals 4

    const/16 v0, 0x19

    if-nez p1, :cond_0

    .line 1114
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 1115
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void

    .line 1118
    :cond_0
    array-length v1, p1

    const/16 v2, 0x7ec

    if-gt v1, v2, :cond_2

    .line 1121
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    array-length v3, p1

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 1122
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/4 v0, 0x0

    .line 1123
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1124
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1119
    :cond_2
    const-string/jumbo p0, "pathEffect to long "

    array-length p1, p1

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$4(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setRadialGradient([II[FFFFI)V
    .locals 5

    .line 811
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const v3, 0x1000b

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 812
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p2, p2, 0x10

    array-length v1, p1

    or-int/2addr p2, v1

    aput p2, v0, v2

    const/4 p2, 0x0

    move v0, p2

    .line 816
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    if-ge v0, v1, :cond_0

    .line 814
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aget v4, p1, v0

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_0
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-nez p3, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    array-length v0, p3

    :goto_1
    aput v0, v2, p1

    .line 821
    :goto_2
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    if-ge p2, v0, :cond_2

    .line 819
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aget v2, p3, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 821
    :cond_2
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    aput p3, p1, p2

    .line 822
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    aput p3, p1, p2

    .line 823
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    aput p3, p1, p2

    .line 824
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aput p7, p1, p2

    return-void
.end method

.method public blacklist setShader(I)V
    .locals 3

    .line 1012
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mLastShaderSet:I

    .line 1013
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/16 v2, 0x9

    aput v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 1014
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 1015
    aput p1, v0, v2

    add-int/lit8 v1, v1, 0x2

    .line 1016
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setShaderMatrix(F)V
    .locals 3

    .line 1029
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/16 v2, 0x16

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1030
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 1031
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    aput p1, v0, v1

    .line 1032
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setStrokeCap(I)V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x7

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 997
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setStrokeJoin(I)V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0xf

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1056
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setStrokeMiter(F)V
    .locals 3

    .line 1043
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/4 v2, 0x6

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1044
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 1045
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    aput p1, v0, v1

    .line 1046
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setStrokeWidth(F)V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/4 v2, 0x5

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 939
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 940
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    aput p1, v0, v1

    .line 941
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setStyle(I)V
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x8

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1005
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setSweepGradient([II[FFF)V
    .locals 5

    .line 770
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const v3, 0x2000b

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 771
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p2, p2, 0x10

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    array-length v3, p1

    :goto_0
    or-int/2addr p2, v3

    aput p2, v0, v2

    move p2, v1

    .line 776
    :goto_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    if-ge p2, v3, :cond_1

    .line 773
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aget v4, p1, p2

    aput v4, v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 776
    :cond_1
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-nez p3, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    array-length p2, p3

    :goto_2
    aput p2, v0, p1

    .line 780
    :goto_3
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    if-ge v1, p2, :cond_3

    .line 778
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aget v2, p3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    aput v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 780
    :cond_3
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    aput p3, p1, p2

    .line 781
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    aput p0, p1, p2

    return-void
.end method

.method public blacklist setTextAxis([I[F)V
    .locals 5

    .line 916
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 920
    array-length v0, p2

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 923
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    array-length v2, p2

    shl-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x17

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 924
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 925
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aget v4, p1, v0

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    .line 926
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aget v2, p2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 921
    :cond_1
    const-string p0, " too many values "

    array-length p1, p2

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$4(Ljava/lang/String;I)V

    return-void

    .line 917
    :cond_2
    const-string p0, " tags.length "

    array-length p1, p1

    const-string v0, " not value.length"

    array-length p2, p2

    invoke-static {p0, p1, v0, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$9(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public blacklist setTextSize(F)V
    .locals 3

    .line 865
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/4 v2, 0x1

    aput v2, v0, v1

    add-int/2addr v1, v2

    .line 866
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 867
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    aput p1, v0, v1

    .line 868
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public blacklist setTextStyle(IIZ)V
    .locals 2

    and-int/lit16 p2, p2, 0x3ff

    if-eqz p3, :cond_0

    const/16 p3, 0x800

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p2, p3

    .line 895
    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p2, p2, 0x10

    or-int/lit8 p2, p2, 0x10

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x2

    .line 896
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aput p1, p3, v1

    return-void
.end method

.method public blacklist setTextStyle(IIZZ)V
    .locals 1

    and-int/lit16 p2, p2, 0x3ff

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x800

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p2, p3

    if-eqz p4, :cond_1

    const/16 v0, 0x400

    :cond_1
    or-int/2addr p2, v0

    .line 884
    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p2, p2, 0x10

    or-int/lit8 p2, p2, 0x10

    aput p2, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 885
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    aput p1, p3, v0

    return-void
.end method

.method public blacklist setTextureShader(ISSSS)V
    .locals 3

    .line 1097
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    const/16 v2, 0x18

    aput v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 1098
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    .line 1099
    aput p1, v0, v2

    add-int/lit8 p1, v1, 0x2

    .line 1100
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p2, p3

    .line 1101
    aput p2, v0, p1

    add-int/lit8 p1, v1, 0x3

    .line 1102
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    shl-int/lit8 p2, p5, 0x10

    or-int/2addr p2, p4

    .line 1103
    aput p2, v0, p1

    add-int/lit8 v1, v1, 0x4

    .line 1104
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 11

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 230
    :goto_0
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-ge v2, v3, :cond_6

    .line 231
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/16 v8, 0x1a

    .line 233
    const-string v9, ", "

    if-eq v6, v8, :cond_3

    const-string v8, "["

    const-string v10, "]"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 323
    :pswitch_0
    const-string v3, "    texture( "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v5, v2, 0x2

    aget v4, v3, v4

    add-int/lit8 v6, v2, 0x3

    .line 325
    aget v5, v3, v5

    and-int/lit8 v7, v5, 0xf

    int-to-short v7, v7

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    add-int/lit8 v2, v2, 0x4

    .line 328
    aget v3, v3, v6

    and-int/lit8 v6, v3, 0xf

    int-to-short v6, v6

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    .line 331
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 313
    :pswitch_1
    const-string v2, "    FontAxis("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v5, 0x10

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 316
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 343
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "    ShaderMatrix("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v5, v4

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 286
    :pswitch_3
    const-string v2, "    clearColorFilter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 279
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "    ColorFilterID(color=["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v5, 0x10

    .line 283
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->blendModeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 257
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "    ColorId(["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 298
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    BlendMode("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v3, v5, 0x10

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->blendModeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 301
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    FilterBitmap("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    move v7, v1

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_8
    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0x3ff

    shr-int/lit8 v5, v5, 0x1a

    if-lez v5, :cond_1

    goto :goto_3

    :cond_1
    move v7, v1

    :goto_3
    add-int/lit8 v2, v2, 0x2

    .line 241
    aget v3, v3, v4

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    TypeFace("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 304
    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    StrokeJoin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v3, v5, 0x10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 307
    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    AntiAlias("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v3, v5, 0x10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 272
    :pswitch_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "    ColorFilter(color="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v6, v4

    .line 274
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->colorInt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v5, 0x10

    .line 276
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->blendModeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 292
    :pswitch_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "    Alpha("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v5, v4

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 310
    :pswitch_d
    invoke-virtual {p0, v5, v3, v4, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->callPrintGradient(I[IILjava/lang/StringBuilder;)I

    move-result v2

    goto/16 :goto_6

    .line 295
    :pswitch_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    ImageFilterQuality("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v3, v5, 0x10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 289
    :pswitch_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "    Shader("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 269
    :pswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    Style("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v3, v5, 0x10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 266
    :pswitch_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    StrokeCap("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v3, v5, 0x10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_4
    move v2, v4

    goto/16 :goto_6

    .line 263
    :pswitch_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "    StrokeMiter("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v5, v4

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 260
    :pswitch_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "    StrokeWidth("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v5, v4

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 254
    :pswitch_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "    Color("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v5, v4

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->colorInt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3
    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0x3ff

    shr-int/lit8 v5, v5, 0x1a

    if-lez v5, :cond_4

    goto :goto_5

    :cond_4
    move v7, v1

    :goto_5
    add-int/lit8 v2, v2, 0x2

    .line 248
    aget v3, v3, v4

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    FallbackTypeFace("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 235
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "    TextSize("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v2, v2, 0x2

    aget v4, v5, v4

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->asFloatStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :goto_6
    const-string v3, "),\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 348
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method blacklist updateFloatsInGradient(I[I[IILcom/android/internal/widget/remotecompose/core/RemoteContext;)I
    .locals 7

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v0, p4, 0x1

    .line 1382
    aget p4, p3, p4

    and-int/lit16 v1, p4, 0xff

    const v2, 0xffff

    shr-int/lit8 p4, p4, 0x10

    and-int/2addr p4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 1477
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo p1, "gradient type unknown"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_0
    if-lez v1, :cond_2

    move p1, v2

    :goto_0
    if-ge p1, v1, :cond_2

    .line 1452
    aget v5, p3, v0

    shl-int v6, v3, p1

    and-int/2addr v6, p4

    if-eqz v6, :cond_1

    .line 1454
    invoke-direct {p0, v5, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixColor(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v5

    aput v5, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 1459
    aget p4, p3, v0

    if-lez p4, :cond_3

    .line 1462
    new-array v0, p4, [F

    :goto_1
    if-ge v2, p4, :cond_3

    .line 1464
    aget v0, p3, p1

    invoke-direct {p0, v0, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1470
    :cond_3
    aget p4, p3, p1

    invoke-direct {p0, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p4

    aput p4, p2, p1

    add-int/lit8 p4, p1, 0x1

    .line 1472
    aget p3, p3, p4

    invoke-direct {p0, p3, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p0

    aput p0, p2, p4

    add-int/2addr p1, v4

    return p1

    :cond_4
    if-lez v1, :cond_6

    move p1, v2

    :goto_2
    if-ge p1, v1, :cond_6

    .line 1422
    aget v4, p3, v0

    shl-int v5, v3, p1

    and-int/2addr v5, p4

    if-eqz v5, :cond_5

    .line 1424
    invoke-direct {p0, v4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixColor(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v4

    aput v4, p2, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p1, v0, 0x1

    .line 1429
    aget p4, p3, v0

    if-lez p4, :cond_7

    :goto_3
    if-ge v2, p4, :cond_7

    .line 1432
    aget v0, p3, p1

    invoke-direct {p0, v0, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1438
    :cond_7
    aget p4, p3, p1

    invoke-direct {p0, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p4

    aput p4, p2, p1

    add-int/lit8 p4, p1, 0x1

    .line 1440
    aget v0, p3, p4

    invoke-direct {p0, v0, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v0

    aput v0, p2, p4

    add-int/lit8 p4, p1, 0x2

    .line 1443
    aget p3, p3, p4

    invoke-direct {p0, p3, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p0

    aput p0, p2, p4

    add-int/lit8 p1, p1, 0x4

    return p1

    :cond_8
    if-lez v1, :cond_a

    move p1, v2

    :goto_4
    if-ge p1, v1, :cond_a

    .line 1390
    aget v4, p3, v0

    shl-int v5, v3, p1

    and-int/2addr v5, p4

    if-eqz v5, :cond_9

    .line 1392
    invoke-direct {p0, v4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixColor(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v4

    aput v4, p2, v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 p1, v0, 0x1

    .line 1397
    aget p4, p3, v0

    if-lez p4, :cond_b

    :goto_5
    if-ge v2, p4, :cond_b

    .line 1400
    aget v0, p3, p1

    invoke-direct {p0, v0, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1405
    :cond_b
    aget p4, p3, p1

    invoke-direct {p0, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p4

    aput p4, p2, p1

    add-int/lit8 p4, p1, 0x1

    .line 1407
    aget v0, p3, p4

    invoke-direct {p0, v0, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v0

    aput v0, p2, p4

    add-int/lit8 p4, p1, 0x2

    .line 1411
    aget v0, p3, p4

    invoke-direct {p0, v0, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v0

    aput v0, p2, p4

    add-int/lit8 p4, p1, 0x3

    .line 1413
    aget p3, p3, p4

    invoke-direct {p0, p3, p5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p0

    aput p0, p2, p4

    add-int/lit8 p1, p1, 0x5

    return p1
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 9

    .line 1298
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    .line 1301
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1299
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    goto :goto_0

    .line 1301
    :cond_0
    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move v0, v2

    .line 1304
    :goto_1
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-ge v0, v1, :cond_5

    .line 1305
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    add-int/lit8 v7, v0, 0x1

    aget v4, v6, v0

    const v1, 0xffff

    and-int/2addr v1, v4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/16 v3, 0x13

    if-eq v1, v3, :cond_4

    const/16 v3, 0x14

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    shr-int/lit8 v0, v4, 0x10

    if-lez v0, :cond_1

    .line 1353
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    invoke-static {v6, v7, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->getIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I

    move-result v0

    goto :goto_3

    :cond_1
    :goto_2
    move-object v3, p0

    move-object v8, p1

    move v0, v7

    goto :goto_7

    :pswitch_1
    add-int/lit8 v0, v0, 0x4

    :goto_3
    move-object v3, p0

    move-object v8, p1

    goto :goto_7

    :pswitch_2
    shr-int/lit8 v0, v4, 0x10

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v7, 0x1

    .line 1339
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    aget v5, v5, v3

    invoke-direct {p0, v5, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    :pswitch_3
    move-object v3, p0

    move-object v8, p1

    goto :goto_6

    :cond_3
    :pswitch_4
    move-object v3, p0

    move-object v8, p1

    goto :goto_5

    .line 1348
    :pswitch_5
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->updateFloatsInGradient(I[I[IILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p0

    move v0, p0

    goto :goto_7

    :cond_4
    move-object v3, p0

    move-object v8, p1

    .line 1317
    iget-object p0, v3, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    aget p1, v6, v7

    invoke-direct {v3, p1, v8}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixColor(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p1

    aput p1, p0, v7

    goto :goto_6

    .line 1312
    :goto_5
    iget-object p0, v3, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mOutArray:[I

    aget p1, v6, v7

    invoke-direct {v3, p1, v8}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->fixFloatVar(ILcom/android/internal/widget/remotecompose/core/RemoteContext;)I

    move-result p1

    aput p1, p0, v7

    :goto_6
    add-int/lit8 v0, v0, 0x2

    :goto_7
    move-object p0, v3

    move-object p1, v8

    goto/16 :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist writeBundle(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 604
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    const/4 v0, 0x0

    .line 605
    :goto_0
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mPos:I

    if-ge v0, v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->mArray:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
