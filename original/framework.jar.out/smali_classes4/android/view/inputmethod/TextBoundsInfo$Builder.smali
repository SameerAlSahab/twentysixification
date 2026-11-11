.class public final Landroid/view/inputmethod/TextBoundsInfo$Builder;
.super Ljava/lang/Object;
.source "TextBoundsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/TextBoundsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCharacterBidiLevels:[I

.field private blacklist mCharacterBounds:[F

.field private blacklist mCharacterFlags:[I

.field private blacklist mEnd:I

.field private blacklist mGraphemeSegmentFinder:Landroid/text/SegmentFinder;

.field private blacklist mLineSegmentFinder:Landroid/text/SegmentFinder;

.field private blacklist mMatrixInitialized:Z

.field private final blacklist mMatrixValues:[F

.field private blacklist mStart:I

.field private blacklist mWordSegmentFinder:Landroid/text/SegmentFinder;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCharacterBidiLevels(Landroid/view/inputmethod/TextBoundsInfo$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBidiLevels:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCharacterBounds(Landroid/view/inputmethod/TextBoundsInfo$Builder;)[F
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBounds:[F

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCharacterFlags(Landroid/view/inputmethod/TextBoundsInfo$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterFlags:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEnd(Landroid/view/inputmethod/TextBoundsInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mEnd:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGraphemeSegmentFinder(Landroid/view/inputmethod/TextBoundsInfo$Builder;)Landroid/text/SegmentFinder;
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mGraphemeSegmentFinder:Landroid/text/SegmentFinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLineSegmentFinder(Landroid/view/inputmethod/TextBoundsInfo$Builder;)Landroid/text/SegmentFinder;
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mLineSegmentFinder:Landroid/text/SegmentFinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMatrixValues(Landroid/view/inputmethod/TextBoundsInfo$Builder;)[F
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mMatrixValues:[F

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStart(Landroid/view/inputmethod/TextBoundsInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mStart:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWordSegmentFinder(Landroid/view/inputmethod/TextBoundsInfo$Builder;)Landroid/text/SegmentFinder;
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mWordSegmentFinder:Landroid/text/SegmentFinder;

    return-object p0
.end method

.method public constructor whitelist <init>(II)V
    .locals 1

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 998
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mMatrixValues:[F

    const/4 v0, -0x1

    .line 1000
    iput v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mStart:I

    .line 1001
    iput v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mEnd:I

    .line 1017
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/TextBoundsInfo$Builder;->setStartAndEnd(II)Landroid/view/inputmethod/TextBoundsInfo$Builder;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/inputmethod/TextBoundsInfo;
    .locals 7

    .line 1242
    iget v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mStart:I

    if-ltz v0, :cond_b

    iget v1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mEnd:I

    if-ltz v1, :cond_b

    .line 1246
    iget-boolean v2, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mMatrixInitialized:Z

    if-eqz v2, :cond_a

    .line 1250
    iget-object v2, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBounds:[F

    if-eqz v2, :cond_9

    .line 1254
    iget-object v3, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterFlags:[I

    if-eqz v3, :cond_8

    .line 1258
    iget-object v4, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBidiLevels:[I

    if-eqz v4, :cond_7

    .line 1262
    array-length v2, v2

    sub-int v5, v1, v0

    mul-int/lit8 v5, v5, 0x4

    if-ne v2, v5, :cond_6

    .line 1268
    array-length v2, v3

    sub-int v5, v1, v0

    const-string v6, " characterFlags length: "

    if-ne v2, v5, :cond_5

    .line 1274
    array-length v2, v4

    sub-int v4, v1, v0

    if-ne v2, v4, :cond_4

    .line 1280
    iget-object v2, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mGraphemeSegmentFinder:Landroid/text/SegmentFinder;

    if-eqz v2, :cond_3

    .line 1283
    iget-object v2, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mWordSegmentFinder:Landroid/text/SegmentFinder;

    if-eqz v2, :cond_2

    .line 1286
    iget-object v2, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mLineSegmentFinder:Landroid/text/SegmentFinder;

    if-eqz v2, :cond_1

    .line 1290
    invoke-static {v3, v2, v0, v1}, Landroid/view/inputmethod/TextBoundsInfo;->-$$Nest$smisLineDirectionFlagConsistent([ILandroid/text/SegmentFinder;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    new-instance v0, Landroid/view/inputmethod/TextBoundsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/TextBoundsInfo;-><init>(Landroid/view/inputmethod/TextBoundsInfo$Builder;Landroid/view/inputmethod/TextBoundsInfo-IA;)V

    return-object v0

    .line 1291
    :cond_0
    const-string p0, "characters in the same line must have the same FLAG_LINE_IS_RTL flag value."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 1287
    :cond_1
    const-string p0, "LineSegmentFinder must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1284
    :cond_2
    const-string p0, "WordSegmentFinder must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1281
    :cond_3
    const-string p0, "GraphemeSegmentFinder must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1275
    :cond_4
    const-string v0, "The length of characterBidiLevels doesn\'t match the length of the given start and end. Expected length: "

    iget v1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mEnd:I

    iget v2, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mStart:I

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBidiLevels:[I

    array-length p0, p0

    invoke-static {v0, v1, v6, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_0

    .line 1269
    :cond_5
    const-string v0, "The length of characterFlags doesn\'t match the length of the given start and end. Expected length: "

    iget v1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mEnd:I

    iget v2, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mStart:I

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterFlags:[I

    array-length p0, p0

    invoke-static {v0, v1, v6, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_0

    .line 1263
    :cond_6
    const-string v0, "The length of characterBounds doesn\'t match the length of the given start and end. Expected length: "

    iget v1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mEnd:I

    iget v2, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mStart:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    const-string v2, " characterBounds length: "

    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBounds:[F

    array-length p0, p0

    invoke-static {v0, v1, v2, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_0

    .line 1259
    :cond_7
    const-string p0, "CharacterBidiLevel must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1255
    :cond_8
    const-string p0, "CharacterFlags must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1251
    :cond_9
    const-string p0, "CharacterBounds must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1247
    :cond_a
    const-string p0, "Matrix must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1243
    :cond_b
    const-string p0, "Start and end must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public whitelist clear()Landroid/view/inputmethod/TextBoundsInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1023
    iput-boolean v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mMatrixInitialized:Z

    const/4 v0, -0x1

    .line 1024
    iput v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mStart:I

    .line 1025
    iput v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mEnd:I

    const/4 v0, 0x0

    .line 1026
    iput-object v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBounds:[F

    .line 1027
    iput-object v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterFlags:[I

    .line 1028
    iput-object v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBidiLevels:[I

    .line 1029
    iput-object v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mLineSegmentFinder:Landroid/text/SegmentFinder;

    .line 1030
    iput-object v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mWordSegmentFinder:Landroid/text/SegmentFinder;

    .line 1031
    iput-object v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mGraphemeSegmentFinder:Landroid/text/SegmentFinder;

    return-object p0
.end method

.method public whitelist setCharacterBidiLevel([I)Landroid/view/inputmethod/TextBoundsInfo$Builder;
    .locals 5

    .line 1149
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1150
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1151
    aget v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bidiLevels["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-static {v2, v0, v4, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1154
    :cond_0
    iput-object p1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBidiLevels:[I

    return-object p0
.end method

.method public whitelist setCharacterBounds([F)Landroid/view/inputmethod/TextBoundsInfo$Builder;
    .locals 0

    .line 1089
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterBounds:[F

    return-object p0
.end method

.method public whitelist setCharacterFlags([I)Landroid/view/inputmethod/TextBoundsInfo$Builder;
    .locals 3

    .line 1118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    and-int/lit8 v2, v2, -0x10

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1121
    :cond_0
    const-string p0, "characterFlags contains invalid flags."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1124
    :cond_1
    iput-object p1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mCharacterFlags:[I

    return-object p0
.end method

.method public whitelist setGraphemeSegmentFinder(Landroid/text/SegmentFinder;)Landroid/view/inputmethod/TextBoundsInfo$Builder;
    .locals 0

    .line 1178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SegmentFinder;

    iput-object p1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mGraphemeSegmentFinder:Landroid/text/SegmentFinder;

    return-object p0
.end method

.method public whitelist setLineSegmentFinder(Landroid/text/SegmentFinder;)Landroid/view/inputmethod/TextBoundsInfo$Builder;
    .locals 0

    .line 1219
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SegmentFinder;

    iput-object p1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mLineSegmentFinder:Landroid/text/SegmentFinder;

    return-object p0
.end method

.method public whitelist setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/TextBoundsInfo$Builder;
    .locals 1

    .line 1043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x1

    .line 1044
    iput-boolean p1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mMatrixInitialized:Z

    return-object p0
.end method

.method public whitelist setStartAndEnd(II)Landroid/view/inputmethod/TextBoundsInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1060
    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1061
    const-string/jumbo v1, "start"

    invoke-static {p1, v0, p2, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 1062
    iput p1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mStart:I

    .line 1063
    iput p2, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mEnd:I

    return-object p0
.end method

.method public whitelist setWordSegmentFinder(Landroid/text/SegmentFinder;)Landroid/view/inputmethod/TextBoundsInfo$Builder;
    .locals 0

    .line 1197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SegmentFinder;

    iput-object p1, p0, Landroid/view/inputmethod/TextBoundsInfo$Builder;->mWordSegmentFinder:Landroid/text/SegmentFinder;

    return-object p0
.end method
