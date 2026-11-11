.class public Landroid/view/RoundedCorners;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final blacklist CACHE_LOCK:Ljava/lang/Object;

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/RoundedCorners;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

.field public static final blacklist ROUNDED_CORNER_POSITION_LENGTH:I = 0x4

.field private static blacklist sCachedDisplayHeight:I

.field private static blacklist sCachedDisplayWidth:I

.field private static blacklist sCachedPhysicalPixelDisplaySizeRatio:F

.field private static blacklist sCachedRadii:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sCachedRoundedCorners:Landroid/view/RoundedCorners;


# instance fields
.field public final blacklist mRoundedCorners:[Landroid/view/RoundedCorner;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 58
    new-instance v0, Landroid/view/RoundedCorners;

    new-instance v1, Landroid/view/RoundedCorner;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/RoundedCorner;-><init>(I)V

    new-instance v2, Landroid/view/RoundedCorner;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/RoundedCorner;-><init>(I)V

    new-instance v3, Landroid/view/RoundedCorner;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/view/RoundedCorner;-><init>(I)V

    new-instance v4, Landroid/view/RoundedCorner;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/view/RoundedCorner;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/RoundedCorners;-><init>(Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;)V

    sput-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/RoundedCorners;->CACHE_LOCK:Ljava/lang/Object;

    .line 684
    new-instance v0, Landroid/view/RoundedCorners$1;

    invoke-direct {v0}, Landroid/view/RoundedCorners$1;-><init>()V

    sput-object v0, Landroid/view/RoundedCorners;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 89
    new-array v0, v0, [Landroid/view/RoundedCorner;

    iput-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    const/4 p0, 0x0

    .line 90
    aput-object p1, v0, p0

    const/4 p0, 0x1

    .line 91
    aput-object p2, v0, p0

    const/4 p0, 0x2

    .line 92
    aput-object p3, v0, p0

    const/4 p0, 0x3

    .line 93
    aput-object p4, v0, p0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/RoundedCorners;)V
    .locals 5

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 97
    new-array v1, v0, [Landroid/view/RoundedCorner;

    iput-object v1, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 99
    iget-object v2, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    new-instance v3, Landroid/view/RoundedCorner;

    iget-object v4, p1, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Landroid/view/RoundedCorner;-><init>(Landroid/view/RoundedCorner;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor blacklist <init>([Landroid/view/RoundedCorner;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    return-void
.end method

.method private static blacklist createRoundedCorner(IIII)Landroid/view/RoundedCorner;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 p2, 0x3

    if-ne p0, p2, :cond_2

    .line 628
    new-instance p0, Landroid/view/RoundedCorner;

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    sub-int v0, p3, p1

    .line 632
    :cond_1
    invoke-direct {p0, p2, p1, v1, v0}, Landroid/view/RoundedCorner;-><init>(IIII)V

    return-object p0

    .line 634
    :cond_2
    const-string p1, "The position is not one of the RoundedCornerPosition ="

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 622
    :cond_3
    new-instance p0, Landroid/view/RoundedCorner;

    if-lez p1, :cond_4

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    if-lez p1, :cond_5

    sub-int v0, p3, p1

    .line 626
    :cond_5
    invoke-direct {p0, v1, p1, p2, v0}, Landroid/view/RoundedCorner;-><init>(IIII)V

    return-object p0

    .line 616
    :cond_6
    new-instance p0, Landroid/view/RoundedCorner;

    if-lez p1, :cond_7

    sub-int/2addr p2, p1

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    if-lez p1, :cond_8

    move v0, p1

    .line 620
    :cond_8
    invoke-direct {p0, v1, p1, p2, v0}, Landroid/view/RoundedCorner;-><init>(IIII)V

    return-object p0

    .line 610
    :cond_9
    new-instance p0, Landroid/view/RoundedCorner;

    if-lez p1, :cond_a

    move p2, p1

    goto :goto_3

    :cond_a
    move p2, v0

    :goto_3
    if-lez p1, :cond_b

    move p3, p1

    goto :goto_4

    :cond_b
    move p3, v0

    .line 614
    :goto_4
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/view/RoundedCorner;-><init>(IIII)V

    return-object p0
.end method

.method public static blacklist fromCustomResources(Landroid/content/res/Resources;Ljava/lang/String;IIIILandroid/util/DisplayMetrics;Z)Landroid/view/RoundedCorners;
    .locals 0

    .line 177
    invoke-static {p0, p1, p6, p7}, Landroid/view/RoundedCorners;->loadCustomRoundedCornerRadii(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0, p2, p3, p4, p5}, Landroid/view/RoundedCorners;->fromRadii(Landroid/util/Pair;IIII)Landroid/view/RoundedCorners;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist fromRadii(Landroid/util/Pair;II)Landroid/view/RoundedCorners;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Landroid/view/RoundedCorners;"
        }
    .end annotation

    .line 120
    invoke-static {p0, p1, p2, p1, p2}, Landroid/view/RoundedCorners;->fromRadii(Landroid/util/Pair;IIII)Landroid/view/RoundedCorners;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist fromRadii(Landroid/util/Pair;IIII)Landroid/view/RoundedCorners;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIII)",
            "Landroid/view/RoundedCorners;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result p1

    .line 132
    sget-object p2, Landroid/view/RoundedCorners;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter p2

    .line 133
    :try_start_0
    sget-object v0, Landroid/view/RoundedCorners;->sCachedRadii:Landroid/util/Pair;

    invoke-virtual {p0, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/view/RoundedCorners;->sCachedDisplayWidth:I

    if-ne v0, p3, :cond_1

    sget v0, Landroid/view/RoundedCorners;->sCachedDisplayHeight:I

    if-ne v0, p4, :cond_1

    sget v0, Landroid/view/RoundedCorners;->sCachedPhysicalPixelDisplaySizeRatio:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 136
    sget-object p0, Landroid/view/RoundedCorners;->sCachedRoundedCorners:Landroid/view/RoundedCorners;

    monitor-exit p2

    return-object p0

    .line 138
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x4

    .line 140
    new-array v0, p2, [Landroid/view/RoundedCorner;

    .line 141
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 142
    :goto_0
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-ge v2, p2, :cond_5

    const/4 v4, 0x1

    if-gt v2, v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    .line 154
    :goto_2
    invoke-static {v2, v4, p3, p4}, Landroid/view/RoundedCorners;->createRoundedCorner(IIII)Landroid/view/RoundedCorner;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    :cond_5
    new-instance p2, Landroid/view/RoundedCorners;

    invoke-direct {p2, v0}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    .line 162
    sget-object v0, Landroid/view/RoundedCorners;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_1
    sput p3, Landroid/view/RoundedCorners;->sCachedDisplayWidth:I

    .line 164
    sput p4, Landroid/view/RoundedCorners;->sCachedDisplayHeight:I

    .line 165
    sput-object p0, Landroid/view/RoundedCorners;->sCachedRadii:Landroid/util/Pair;

    .line 166
    sput-object p2, Landroid/view/RoundedCorners;->sCachedRoundedCorners:Landroid/view/RoundedCorners;

    .line 167
    sput p1, Landroid/view/RoundedCorners;->sCachedPhysicalPixelDisplaySizeRatio:F

    .line 168
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 138
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static blacklist fromResources(Landroid/content/res/Resources;Ljava/lang/String;IIII)Landroid/view/RoundedCorners;
    .locals 0

    .line 110
    invoke-static {p0, p1}, Landroid/view/RoundedCorners;->loadRoundedCornerRadii(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0, p2, p3, p4, p5}, Landroid/view/RoundedCorners;->fromRadii(Landroid/util/Pair;IIII)Landroid/view/RoundedCorners;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getBuiltInDisplayIsRound(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 2

    .line 422
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    const v0, 0x10700ce

    .line 423
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 425
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    .line 426
    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x1110226

    .line 428
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 430
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method public static blacklist getCustomCornerRadiusForCoverScreen(Landroid/content/Context;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 229
    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 233
    invoke-static {v1, p0, v2, v3}, Landroid/view/RoundedCorners;->loadCustomRoundedCornerRadii(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 240
    :cond_2
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 241
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    .line 243
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static blacklist getCustomRoundedCornerRadius(ILandroid/content/res/Resources;Ljava/lang/String;Landroid/util/DisplayMetrics;)I
    .locals 2

    .line 208
    invoke-static {p1, p2}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p2

    const v0, 0x107017f

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p2, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 p0, 0x0

    .line 212
    invoke-virtual {v0, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    throw p0
.end method

.method private static blacklist getRotatedIndex(II)I
    .locals 0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    .line 640
    rem-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static blacklist getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 330
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    const v0, 0x107017d

    .line 331
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    .line 335
    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x10503fa

    .line 337
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 339
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method public static blacklist getRoundedCornerRadius(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 280
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    const v0, 0x107017f

    .line 281
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 283
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x10503f8

    .line 286
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 288
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p1, :cond_1

    .line 292
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    return p1
.end method

.method public static blacklist getRoundedCornerRadiusAdjustment(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 353
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    const v0, 0x107017e

    .line 354
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    .line 358
    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x10503f9

    .line 360
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 362
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method public static blacklist getRoundedCornerRadiusBottomAdjustment(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 400
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    const v0, 0x107017c

    .line 401
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 404
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    .line 405
    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x10503fb

    .line 407
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 409
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method public static blacklist getRoundedCornerRadiusTopAdjustment(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 376
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    const v0, 0x1070180

    .line 377
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    .line 381
    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x1050400

    .line 383
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 385
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method public static blacklist getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 308
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    const v0, 0x1070181

    .line 309
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    .line 312
    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x10503ff

    .line 314
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 316
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method private blacklist insetRoundedCorner(IIIIIIII)Landroid/view/RoundedCorner;
    .locals 2

    .line 498
    iget-object p0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 499
    new-instance p0, Landroid/view/RoundedCorner;

    invoke-direct {p0, p1}, Landroid/view/RoundedCorner;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 p7, 0x3

    if-ne p1, p7, :cond_2

    if-le p2, p8, :cond_1

    if-le p2, p5, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_0

    .line 517
    :cond_2
    const-string p0, "The position is not one of the RoundedCornerPosition ="

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-le p2, p8, :cond_1

    if-le p2, p7, :cond_1

    goto :goto_0

    :cond_4
    if-le p2, p6, :cond_1

    if-le p2, p7, :cond_1

    goto :goto_0

    :cond_5
    if-le p2, p6, :cond_1

    if-le p2, p5, :cond_1

    .line 520
    :goto_0
    new-instance p7, Landroid/view/RoundedCorner;

    if-eqz p0, :cond_6

    sub-int/2addr p3, p5

    goto :goto_1

    :cond_6
    move p3, v0

    :goto_1
    if-eqz p0, :cond_7

    sub-int v0, p4, p6

    .line 523
    :cond_7
    invoke-direct {p7, p1, p2, p3, v0}, Landroid/view/RoundedCorner;-><init>(IIII)V

    return-object p7
.end method

.method private static blacklist loadCustomRoundedCornerRadii(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Landroid/util/DisplayMetrics;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const p3, 0x10503f8

    .line 183
    invoke-static {p3, p0, p1, p2}, Landroid/view/RoundedCorners;->getCustomRoundedCornerRadius(ILandroid/content/res/Resources;Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p3

    const v0, 0x10503ff

    .line 192
    invoke-static {v0, p0, p1, p2}, Landroid/view/RoundedCorners;->getCustomRoundedCornerRadius(ILandroid/content/res/Resources;Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    const v1, 0x10503fa

    .line 194
    invoke-static {v1, p0, p1, p2}, Landroid/view/RoundedCorners;->getCustomRoundedCornerRadius(ILandroid/content/res/Resources;Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p0

    if-nez p3, :cond_0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_0
    new-instance p1, Landroid/util/Pair;

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 201
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-lez p0, :cond_2

    move p3, p0

    .line 202
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static blacklist loadRoundedCornerRadii(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-static {p0, p1}, Landroid/view/RoundedCorners;->getRoundedCornerRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 259
    invoke-static {p0, p1}, Landroid/view/RoundedCorners;->getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    .line 260
    invoke-static {p0, p1}, Landroid/view/RoundedCorners;->getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_0
    new-instance p1, Landroid/util/Pair;

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 265
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p0, :cond_2

    move v0, p0

    .line 266
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 657
    :cond_0
    instance-of v0, p1, Landroid/view/RoundedCorners;

    if-eqz v0, :cond_1

    .line 658
    check-cast p1, Landroid/view/RoundedCorners;

    .line 659
    iget-object p0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    iget-object p1, p1, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAllRoundedCorners()[Landroid/view/RoundedCorner;
    .locals 4

    const/4 p0, 0x4

    .line 557
    new-array v0, p0, [Landroid/view/RoundedCorner;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 559
    new-instance v2, Landroid/view/RoundedCorner;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/view/RoundedCorner;-><init>(Landroid/view/RoundedCorner;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public blacklist getRoundedCorner(I)Landroid/view/RoundedCorner;
    .locals 1

    .line 535
    iget-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 536
    :cond_0
    new-instance v0, Landroid/view/RoundedCorner;

    iget-object p0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object p0, p0, p1

    invoke-direct {v0, p0}, Landroid/view/RoundedCorner;-><init>(Landroid/view/RoundedCorner;)V

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 646
    iget-object p0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 647
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public blacklist inset(IIII)Landroid/view/RoundedCorners;
    .locals 11

    const/4 v9, 0x4

    .line 487
    new-array v10, v9, [Landroid/view/RoundedCorner;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_0

    .line 489
    iget-object v2, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    iget-object v3, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v3, v3, v1

    .line 490
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 489
    invoke-direct/range {v0 .. v8}, Landroid/view/RoundedCorners;->insetRoundedCorner(IIIIIIII)Landroid/view/RoundedCorner;

    move-result-object v2

    aput-object v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_0
    new-instance v0, Landroid/view/RoundedCorners;

    invoke-direct {v0, v10}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    return-object v0
.end method

.method public blacklist insetWithFrame(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/RoundedCorners;
    .locals 11

    .line 442
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v7, v0, v1

    .line 443
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v8, v0, v1

    .line 444
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v9, v0, v1

    .line 445
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v0, p1

    const/4 p1, 0x4

    .line 446
    new-array v0, p1, [Landroid/view/RoundedCorner;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_5

    .line 449
    iget-object v1, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/view/RoundedCorner;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    new-instance v1, Landroid/view/RoundedCorner;

    invoke-direct {v1, v3}, Landroid/view/RoundedCorner;-><init>(I)V

    aput-object v1, v0, v3

    move-object v2, p0

    goto :goto_2

    .line 453
    :cond_0
    iget-object v1, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1

    .line 469
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v4

    move-object v2, p0

    move v6, v1

    move v5, v4

    goto :goto_1

    .line 472
    :cond_1
    const-string p0, "The position is not one of the RoundedCornerPosition ="

    invoke-static {p0, v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 464
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v4

    .line 465
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v4

    move v5, v1

    move v6, v2

    move-object v2, p0

    goto :goto_1

    .line 460
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v4

    move-object v2, p0

    move v5, v1

    move v6, v4

    goto :goto_1

    :cond_4
    move-object v2, p0

    move v5, v4

    move v6, v5

    .line 475
    :goto_1
    invoke-direct/range {v2 .. v10}, Landroid/view/RoundedCorners;->insetRoundedCorner(IIIIIIII)Landroid/view/RoundedCorner;

    move-result-object p0

    aput-object p0, v0, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v2

    goto :goto_0

    .line 478
    :cond_5
    new-instance p0, Landroid/view/RoundedCorners;

    invoke-direct {p0, v0}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    return-object p0
.end method

.method public blacklist rotate(III)Landroid/view/RoundedCorners;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    const/4 v2, 0x4

    .line 593
    new-array v2, v2, [Landroid/view/RoundedCorner;

    .line 595
    :goto_1
    iget-object v3, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 596
    invoke-static {v0, p1}, Landroid/view/RoundedCorners;->getRotatedIndex(II)I

    move-result v3

    .line 597
    iget-object v4, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v4, v4, v0

    .line 599
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v4

    if-eqz v1, :cond_3

    move v5, p3

    goto :goto_2

    :cond_3
    move v5, p2

    :goto_2
    if-eqz v1, :cond_4

    move v6, p2

    goto :goto_3

    :cond_4
    move v6, p3

    .line 597
    :goto_3
    invoke-static {v3, v4, v5, v6}, Landroid/view/RoundedCorners;->createRoundedCorner(IIII)Landroid/view/RoundedCorner;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 603
    :cond_5
    new-instance p0, Landroid/view/RoundedCorners;

    invoke-direct {p0, v2}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    return-object p0
.end method

.method public blacklist scale(F)Landroid/view/RoundedCorners;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 572
    new-array v1, v0, [Landroid/view/RoundedCorner;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 574
    iget-object v3, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v3, v3, v2

    .line 575
    new-instance v4, Landroid/view/RoundedCorner;

    .line 577
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    .line 578
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    .line 579
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-direct {v4, v2, v5, v6, v3}, Landroid/view/RoundedCorner;-><init>(IIII)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 581
    :cond_1
    new-instance p0, Landroid/view/RoundedCorners;

    invoke-direct {p0, v1}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    return-object p0
.end method

.method public blacklist setRoundedCorner(ILandroid/view/RoundedCorner;)V
    .locals 0

    .line 546
    iget-object p0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    if-nez p2, :cond_0

    .line 547
    new-instance p2, Landroid/view/RoundedCorner;

    invoke-direct {p2, p1}, Landroid/view/RoundedCorner;-><init>(I)V

    :cond_0
    aput-object p2, p0, p1

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCorners{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 676
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    invoke-virtual {p0, v0}, Landroid/view/RoundedCorners;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 677
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 679
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    iget-object p0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
