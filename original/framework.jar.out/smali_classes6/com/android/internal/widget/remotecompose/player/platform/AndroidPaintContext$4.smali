.class Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;
.super Ljava/lang/Object;
.source "AndroidPaintContext.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintChanges;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field blacklist mFallbackItalic:Z

.field blacklist mFallbackTypeFace:Landroid/graphics/Typeface;

.field blacklist mFallbackWeight:I

.field private blacklist mFontBuilder:Landroid/graphics/fonts/Font$Builder;

.field blacklist mTileModes:[Landroid/graphics/Shader$TileMode;

.field final blacklist mTmpMatrix:Landroid/graphics/Matrix;

.field final synthetic blacklist this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 794
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 797
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackTypeFace:Landroid/graphics/Typeface;

    const/16 p1, 0x190

    .line 798
    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackWeight:I

    const/4 p1, 0x0

    .line 799
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackItalic:Z

    const/4 v0, 0x3

    .line 1288
    new-array v0, v0, [Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    aput-object v1, v0, p1

    const/4 p1, 0x2

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    aput-object v1, v0, p1

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mTileModes:[Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method private blacklist createFontBuilder([BIZ)Landroid/graphics/fonts/Font$Builder;
    .locals 1

    .line 997
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1000
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1001
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1002
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p1, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    .line 1003
    invoke-virtual {p1, p2}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 1004
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {p1, p3}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    const/4 p1, 0x0

    .line 1006
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->setAxis([Landroid/graphics/fonts/FontVariationAxis;)V

    .line 1007
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    return-object p0
.end method

.method private blacklist createTypeface(Ljava/lang/String;IZLandroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    const/4 p0, 0x0

    .line 954
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 956
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 957
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "sans-serif"

    .line 959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 964
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 971
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p4, p5, p6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object p4
.end method

.method private blacklist fbFromString(Ljava/lang/String;IZ)Landroid/graphics/fonts/Font$Builder;
    .locals 4

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->getFontPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 983
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmFontBuilderCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 984
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmFontBuilderCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/fonts/Font$Builder;

    return-object p0

    .line 987
    :cond_1
    new-instance v2, Landroid/graphics/fonts/Font$Builder;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/io/File;)V

    .line 988
    invoke-virtual {v2, p2}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 989
    invoke-virtual {v2, p3}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 991
    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->setAxis([Landroid/graphics/fonts/FontVariationAxis;)V

    .line 992
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmFontBuilderCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private blacklist getFontPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1036
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmPathCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmPathCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1039
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/fonts/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1046
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1048
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Unable to list font files"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1049
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmPathCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 1052
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 1054
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1055
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmPathCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1059
    :cond_4
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmPathCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 1041
    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "System fonts directory not found"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1042
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmPathCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private blacklist getPathEffect(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)Landroid/graphics/PathEffect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1138
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    return-object v0

    .line 1167
    :cond_1
    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;

    .line 1168
    new-instance v0, Landroid/graphics/ComposePathEffect;

    iget-object v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->mOuterPE:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    .line 1170
    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->getPathEffect(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)Landroid/graphics/PathEffect;

    move-result-object v1

    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->mInnerPE:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    .line 1171
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->getPathEffect(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)Landroid/graphics/PathEffect;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    return-object v0

    .line 1161
    :cond_2
    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;

    .line 1162
    new-instance v0, Landroid/graphics/SumPathEffect;

    iget-object v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->mFirst:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    .line 1164
    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->getPathEffect(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)Landroid/graphics/PathEffect;

    move-result-object v1

    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->mSecond:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->getPathEffect(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)Landroid/graphics/PathEffect;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/SumPathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    return-object v0

    .line 1152
    :cond_3
    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;

    .line 1153
    new-instance v0, Landroid/graphics/PathDashPathEffect;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mShapeId:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1155
    invoke-static {p0, v1, v2, v3}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$mgetPath(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;IFF)Landroid/graphics/Path;

    move-result-object p0

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mAdvance:F

    iget v2, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mPhase:F

    .line 1158
    invoke-static {}, Landroid/graphics/PathDashPathEffect$Style;->values()[Landroid/graphics/PathDashPathEffect$Style;

    move-result-object v3

    iget p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mStyle:I

    aget-object p1, v3, p1

    invoke-direct {v0, p0, v1, v2, p1}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    return-object v0

    .line 1146
    :cond_4
    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;

    .line 1147
    new-instance p0, Landroid/graphics/DiscretePathEffect;

    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->mSegmentLength:F

    iget p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->mDeviation:F

    invoke-direct {p0, v0, p1}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    return-object p0

    .line 1142
    :cond_5
    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;

    .line 1143
    new-instance p0, Landroid/graphics/DashPathEffect;

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->mIntervals:[F

    iget p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->mPhase:F

    invoke-direct {p0, v0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method private blacklist setAxis([Landroid/graphics/fonts/FontVariationAxis;)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1017
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    .line 1019
    :cond_1
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 1026
    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    .line 1027
    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const-string/jumbo p1, "sans-serif"

    .line 1029
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 1030
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    .line 1031
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :catch_0
    move-exception p0

    .line 1021
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1022
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist tfFromString(Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 8

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmTypefaceCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 931
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmTypefaceCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 934
    :cond_0
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackTypeFace:Landroid/graphics/Typeface;

    iget v6, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackWeight:I

    iget-boolean v7, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackItalic:Z

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 935
    invoke-direct/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->createTypeface(Ljava/lang/String;IZLandroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    .line 942
    iget-object p1, v1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmTypefaceCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public blacklist clear(J)V
    .locals 2

    const-wide/16 v0, 0x2000

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 1284
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public blacklist setAlpha(F)V
    .locals 1

    .line 1258
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public blacklist setAntiAlias(Z)V
    .locals 0

    .line 1278
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public blacklist setBlendMode(I)V
    .locals 0

    .line 1253
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$smremoteToAndroidBlendMode(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public blacklist setColor(I)V
    .locals 0

    .line 1186
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public blacklist setColorFilter(II)V
    .locals 1

    .line 1337
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$smremoteToAndroidPorterDuffMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1339
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public blacklist setFallbackTypeFace(IIZ)V
    .locals 2

    .line 808
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 813
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 816
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 821
    :goto_0
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackItalic:Z

    .line 822
    iput p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackWeight:I

    .line 823
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackTypeFace:Landroid/graphics/Typeface;

    return-void
.end method

.method public blacklist setFilterBitmap(Z)V
    .locals 0

    .line 1273
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public blacklist setFontVariationAxes([Ljava/lang/String;[F)V
    .locals 5

    .line 1071
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v1, 0x0

    .line 1072
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1073
    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    aget-object v3, p1, v1

    aget v4, p2, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1075
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->setAxis([Landroid/graphics/fonts/FontVariationAxis;)V

    return-void
.end method

.method public blacklist setImageFilterQuality(I)V
    .locals 1

    .line 1248
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public blacklist setLinearGradient([I[FFFFFI)V
    .locals 3

    .line 1302
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    move-object v1, p0

    new-instance p0, Landroid/graphics/LinearGradient;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mTileModes:[Landroid/graphics/Shader$TileMode;

    aget-object p7, v1, p7

    move v2, p5

    move-object p5, p1

    move p1, p3

    move p3, v2

    move v2, p6

    move-object p6, p2

    move p2, p4

    move p4, v2

    invoke-direct/range {p0 .. p7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public blacklist setPathEffect([F)V
    .locals 1

    if-nez p1, :cond_0

    .line 1127
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1130
    invoke-static {p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->parse([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object p1

    .line 1131
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->getPathEffect(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)Landroid/graphics/PathEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public blacklist setRadialGradient([I[FFFFI)V
    .locals 3

    .line 1321
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    move-object v1, p0

    new-instance p0, Landroid/graphics/RadialGradient;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mTileModes:[Landroid/graphics/Shader$TileMode;

    aget-object p6, v1, p6

    move v2, p4

    move-object p4, p1

    move p1, p3

    move p3, p5

    move-object p5, p2

    move p2, v2

    invoke-direct/range {p0 .. p6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public blacklist setShader(I)V
    .locals 8

    .line 1207
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    if-nez p1, :cond_0

    .line 1204
    iget-object p0, v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 1207
    :cond_0
    invoke-static {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$mgetShaderData(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;I)Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1211
    :cond_1
    new-instance v0, Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;->getShaderTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;->getUniformFloatNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1213
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 1214
    aget-object v4, v1, v3

    .line 1215
    invoke-virtual {p1, v4}, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;->getUniformFloats(Ljava/lang/String;)[F

    move-result-object v5

    .line 1216
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    aget v6, v5, v2

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1218
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    .line 1219
    invoke-static {v6}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->access$400(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v6

    aget v5, v5, v2

    .line 1220
    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v5

    invoke-interface {v6, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getDynamicFloats(I)[F

    move-result-object v5

    .line 1221
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto :goto_1

    .line 1223
    :cond_2
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1226
    :cond_3
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;->getUniformIntegerNames()[Ljava/lang/String;

    move-result-object v1

    move v3, v2

    .line 1227
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 1228
    aget-object v4, v1, v3

    .line 1229
    invoke-virtual {p1, v4}, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;->getUniformInts(Ljava/lang/String;)[I

    move-result-object v5

    .line 1230
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1232
    :cond_4
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;->getUniformBitmapNames()[Ljava/lang/String;

    move-result-object v1

    .line 1233
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 1234
    aget-object v3, v1, v2

    .line 1235
    invoke-virtual {p1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;->getUniformBitmapId(Ljava/lang/String;)I

    move-result v4

    .line 1236
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->access$500(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    .line 1237
    iget-object v5, v5, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v5, v4}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFromId(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 1238
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v4, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1241
    invoke-virtual {v0, v3, v5}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1243
    :cond_5
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public blacklist setShaderMatrix(F)V
    .locals 1

    .line 879
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p1

    .line 884
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    if-nez p1, :cond_0

    .line 881
    iget-object p0, v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 884
    :cond_0
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->access$100(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/remotecompose/core/MatrixAccess;

    .line 885
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/MatrixAccess;->get()[F

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/MatrixAccess;->to3x3([F)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 886
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 887
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public blacklist setStrokeCap(I)V
    .locals 1

    .line 1191
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public blacklist setStrokeJoin(I)V
    .locals 1

    .line 1268
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public blacklist setStrokeMiter(F)V
    .locals 0

    .line 1263
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public blacklist setStrokeWidth(F)V
    .locals 0

    .line 1181
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public blacklist setStyle(I)V
    .locals 1

    .line 1196
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Style;->values()[Landroid/graphics/Paint$Style;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public blacklist setSweepGradient([I[FFF)V
    .locals 1

    .line 1332
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, p3, p4, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public blacklist setTextSize(F)V
    .locals 0

    .line 803
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public blacklist setTextureShader(ISSSS)V
    .locals 2

    .line 1095
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    .line 1097
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->access$200(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    add-int/lit16 v1, p1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFromId(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapShader;

    .line 1103
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    if-eqz v0, :cond_0

    .line 1100
    iget-object p0, v1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 1103
    :cond_0
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->access$300(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFromId(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return-void

    .line 1107
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 1110
    invoke-static {}, Landroid/graphics/Shader$TileMode;->values()[Landroid/graphics/Shader$TileMode;

    move-result-object v1

    aget-object p2, v1, p2

    .line 1111
    invoke-static {}, Landroid/graphics/Shader$TileMode;->values()[Landroid/graphics/Shader$TileMode;

    move-result-object v1

    aget-object p3, v1, p3

    invoke-direct {v0, p1, p2, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    if-lez p4, :cond_2

    .line 1114
    invoke-virtual {v0, p4}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    :cond_2
    if-lez p5, :cond_3

    .line 1118
    invoke-virtual {v0, p5}, Landroid/graphics/BitmapShader;->setMaxAnisotropy(I)V

    .line 1121
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public blacklist setTypeFace(IIZ)V
    .locals 2

    const/16 v0, 0x190

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 863
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    .line 864
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->access$000(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext$FontInfo;

    .line 865
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext$FontInfo;->fontBuilder:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/fonts/Font$Builder;

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext$FontInfo;->mFontData:[B

    .line 868
    invoke-direct {p0, v0, p2, p3}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->createFontBuilder([BIZ)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext$FontInfo;->fontBuilder:Ljava/lang/Object;

    .line 870
    :cond_0
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    const/4 p1, 0x0

    .line 871
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->setAxis([Landroid/graphics/fonts/FontVariationAxis;)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    if-nez p3, :cond_2

    .line 855
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 857
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 858
    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 857
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_3
    if-ne p2, v0, :cond_4

    if-nez p3, :cond_4

    .line 840
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 842
    :cond_4
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_5
    if-ne p2, v0, :cond_6

    if-nez p3, :cond_6

    .line 847
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 849
    :cond_6
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 850
    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 849
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_7
    if-ne p2, v0, :cond_8

    if-nez p3, :cond_8

    .line 832
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 834
    :cond_8
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 835
    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 834
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public blacklist setTypeFace(Ljava/lang/String;IZ)V
    .locals 3

    .line 900
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->fbFromString(Ljava/lang/String;IZ)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    if-eqz v0, :cond_0

    .line 903
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    .line 904
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 905
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    .line 906
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const-string/jumbo v0, "sans-serif"

    .line 908
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    .line 910
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 913
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->-$$Nest$fgetmFontBuilderCache(Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->tfFromString(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 919
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 923
    :cond_1
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackTypeFace:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    .line 924
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->mPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext$4;->mFallbackTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method
