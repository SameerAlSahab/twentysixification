.class public Landroid/content/res/CompatibilityInfo;
.super Ljava/lang/Object;
.source "CompatibilityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/CompatibilityInfo$Translator;,
        Landroid/content/res/CompatibilityInfo$CompatScale;
    }
.end annotation


# static fields
.field private static final greylist-max-o ALWAYS_NEEDS_COMPAT:I = 0x2

.field public static final greylist-max-p CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/CompatibilityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

.field public static final greylist-max-o DEFAULT_NORMAL_SHORT_DIMENSION:I = 0x140

.field private static final blacklist HAS_OVERRIDE_SCALING:I = 0x20

.field public static final greylist-max-o MAXIMUM_ASPECT_RATIO:F = 1.7791667f

.field private static final greylist-max-o NEEDS_COMPAT_RES:I = 0x10

.field private static final greylist-max-o NEEDS_SCREEN_COMPAT:I = 0x8

.field private static final greylist-max-o NEVER_NEEDS_COMPAT:I = 0x4

.field private static final greylist-max-o SCALING_REQUIRED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "CompatibilityInfo"

.field private static blacklist sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

.field private static blacklist sOverrideDensityDisplayIds:[I

.field private static blacklist sOverrideDensityInvertScale:F

.field private static blacklist sOverrideInvertedScale:F


# instance fields
.field public final greylist-max-o applicationDensity:I

.field public final blacklist applicationDensityInvertedScale:F

.field public final blacklist applicationDensityScale:F

.field public final greylist-max-o applicationInvertedScale:F

.field public final greylist applicationScale:F

.field public blacklist cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

.field private final greylist-max-o mCompatibilityFlags:I

.field public blacklist overrideDensityDisplayIds:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Landroid/content/res/CompatibilityInfo$1;

    invoke-direct {v0}, Landroid/content/res/CompatibilityInfo$1;-><init>()V

    sput-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    sput v0, Landroid/content/res/CompatibilityInfo;->sOverrideInvertedScale:F

    .line 164
    sput v0, Landroid/content/res/CompatibilityInfo;->sOverrideDensityInvertScale:F

    .line 171
    new-instance v0, Landroid/content/res/CameraCompatibilityInfo$Builder;

    invoke-direct {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;-><init>()V

    .line 172
    invoke-virtual {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v0

    sput-object v0, Landroid/content/res/CompatibilityInfo;->sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    .line 963
    new-instance v0, Landroid/content/res/CompatibilityInfo$2;

    invoke-direct {v0}, Landroid/content/res/CompatibilityInfo$2;-><init>()V

    sput-object v0, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 3

    .line 375
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1, v1}, Landroid/content/res/CompatibilityInfo;-><init>(IIFF)V

    return-void
.end method

.method private constructor greylist-max-o <init>(IIFF)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/content/res/CameraCompatibilityInfo$Builder;

    invoke-direct {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;-><init>()V

    .line 154
    invoke-virtual {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    .line 364
    iput p1, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    .line 365
    iput p2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 366
    iput p3, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 367
    iput p4, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 368
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    .line 369
    iput p2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    const/4 p1, 0x0

    .line 370
    iput-object p1, p0, Landroid/content/res/CompatibilityInfo;->overrideDensityDisplayIds:[I

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/pm/ApplicationInfo;IIZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 178
    invoke-direct/range {v0 .. v5}, Landroid/content/res/CompatibilityInfo;-><init>(Landroid/content/pm/ApplicationInfo;IIZF)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ApplicationInfo;IIZF)V
    .locals 7

    move v6, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 183
    invoke-direct/range {v0 .. v6}, Landroid/content/res/CompatibilityInfo;-><init>(Landroid/content/pm/ApplicationInfo;IIZFF)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ApplicationInfo;IIZFF)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 188
    invoke-direct/range {v0 .. v7}, Landroid/content/res/CompatibilityInfo;-><init>(Landroid/content/pm/ApplicationInfo;IIZFF[I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ApplicationInfo;IIZFF[I)V
    .locals 4

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/content/res/CameraCompatibilityInfo$Builder;

    invoke-direct {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;-><init>()V

    .line 154
    invoke-virtual {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    .line 196
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    .line 199
    :goto_0
    iput-object p7, p0, Landroid/content/res/CompatibilityInfo;->overrideDensityDisplayIds:[I

    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float v1, p5, p7

    if-nez v1, :cond_1b

    cmpl-float v1, p6, p7

    if-eqz v1, :cond_1

    goto/16 :goto_c

    .line 211
    :cond_1
    iget p5, p1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    if-nez p5, :cond_12

    iget p5, p1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    if-nez p5, :cond_12

    iget p5, p1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    if-eqz p5, :cond_2

    goto/16 :goto_6

    .line 281
    :cond_2
    iget p3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p3, p3, 0x800

    const/4 p5, 0x1

    const/16 p6, 0x8

    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    const/16 v2, 0x2a

    move p3, p5

    goto :goto_1

    :cond_3
    move p3, p5

    move v2, p6

    goto :goto_1

    :cond_4
    move p3, v2

    .line 291
    :goto_1
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    if-nez p4, :cond_5

    or-int/lit8 v2, v2, 0x22

    :cond_5
    move p3, p5

    .line 297
    :cond_6
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_7
    move p5, p3

    :goto_2
    if-eqz p4, :cond_8

    and-int/lit8 v2, v2, -0x3

    :cond_8
    or-int/lit8 p3, v0, 0x8

    and-int/lit8 p4, p2, 0xf

    const/4 p6, 0x3

    const/4 v0, 0x4

    if-eq p4, p6, :cond_b

    if-eq p4, v0, :cond_9

    goto :goto_4

    :cond_9
    and-int/lit8 p4, v2, 0x20

    if-eqz p4, :cond_a

    and-int/lit8 p3, p3, -0x9

    .line 316
    :cond_a
    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p4, v3

    if-eqz p4, :cond_d

    goto :goto_3

    :cond_b
    and-int/lit8 p4, v2, 0x8

    if-eqz p4, :cond_c

    and-int/lit8 p3, p3, -0x9

    .line 324
    :cond_c
    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p4, p4, 0x800

    if-eqz p4, :cond_d

    :goto_3
    or-int/lit8 p3, p3, 0x4

    :cond_d
    :goto_4
    const/high16 p4, 0x10000000

    and-int/2addr p2, p4

    if-eqz p2, :cond_f

    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_e

    and-int/lit8 p3, p3, -0x9

    goto :goto_5

    :cond_e
    if-nez p5, :cond_10

    or-int/lit8 p3, p3, 0x2

    goto :goto_5

    :cond_f
    and-int/lit8 p2, p3, -0x9

    or-int/lit8 p3, p2, 0x4

    .line 341
    :cond_10
    :goto_5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_11

    .line 342
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 343
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 344
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 345
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    .line 346
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    goto :goto_b

    :cond_11
    const/16 p1, 0xa0

    .line 348
    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 349
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    int-to-float p1, p1

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    div-float p1, p7, p1

    .line 351
    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 352
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    div-float/2addr p7, p1

    .line 354
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    or-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 214
    :cond_12
    :goto_6
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    if-eqz p2, :cond_13

    .line 215
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    goto :goto_7

    .line 216
    :cond_13
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    :goto_7
    if-nez p2, :cond_14

    .line 218
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 220
    :cond_14
    iget p5, p1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    if-eqz p5, :cond_15

    .line 221
    iget p5, p1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    goto :goto_8

    :cond_15
    move p5, p2

    :goto_8
    if-ge p5, p2, :cond_16

    move p5, p2

    .line 225
    :cond_16
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    const/16 p6, 0x140

    if-le p2, p6, :cond_17

    :goto_9
    or-int/lit8 v0, v0, 0x4

    goto :goto_a

    :cond_17
    if-eqz p1, :cond_18

    if-le p3, p1, :cond_18

    or-int/lit8 v0, v0, 0xa

    goto :goto_a

    :cond_18
    if-lt p5, p3, :cond_19

    goto :goto_9

    :cond_19
    if-eqz p4, :cond_1a

    or-int/lit8 v0, v0, 0x8

    .line 251
    :cond_1a
    :goto_a
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 252
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 253
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 254
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    .line 255
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    move p3, v0

    .line 359
    :goto_b
    iput p3, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    return-void

    .line 201
    :cond_1b
    :goto_c
    iput p5, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    div-float p1, p7, p5

    .line 202
    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 203
    iput p6, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    div-float/2addr p7, p6

    .line 204
    iput p7, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    .line 205
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p1, p1

    mul-float/2addr p1, p7

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    const/16 p1, 0x24

    .line 207
    iput p1, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/res/CompatibilityInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/res/CompatibilityInfo;-><init>()V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/content/res/CameraCompatibilityInfo$Builder;

    invoke-direct {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;-><init>()V

    .line 154
    invoke-virtual {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    .line 977
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    .line 978
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 979
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 980
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 981
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    .line 982
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    .line 983
    sget-object v0, Landroid/content/res/CameraCompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/CameraCompatibilityInfo;

    iput-object v0, p0, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    .line 984
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/content/res/CompatibilityInfo;->overrideDensityDisplayIds:[I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/res/CompatibilityInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/res/CompatibilityInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist applyOverrideIfNeeded(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    .line 707
    invoke-static {p0, v0}, Landroid/content/res/CompatibilityInfo;->applyOverrideIfNeeded(Landroid/content/res/Configuration;Z)V

    return-void
.end method

.method public static blacklist applyOverrideIfNeeded(Landroid/content/res/Configuration;I)V
    .locals 1

    .line 715
    sget-object v0, Landroid/content/res/CompatibilityInfo;->sOverrideDensityDisplayIds:[I

    if-eqz v0, :cond_0

    .line 716
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 717
    :goto_0
    invoke-static {p0, p1}, Landroid/content/res/CompatibilityInfo;->applyOverrideIfNeeded(Landroid/content/res/Configuration;Z)V

    return-void
.end method

.method private static blacklist applyOverrideIfNeeded(Landroid/content/res/Configuration;Z)V
    .locals 1

    .line 722
    sget-object v0, Landroid/content/res/CompatibilityInfo;->sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    invoke-virtual {v0, p0}, Landroid/content/res/CameraCompatibilityInfo;->applyToConfigurationIfNeeded(Landroid/content/res/Configuration;)V

    .line 724
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->hasOverrideScale()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    sget v0, Landroid/content/res/CompatibilityInfo;->sOverrideInvertedScale:F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 726
    :cond_0
    sget p1, Landroid/content/res/CompatibilityInfo;->sOverrideDensityInvertScale:F

    .line 725
    :goto_0
    invoke-static {v0, p1, p0}, Landroid/content/res/CompatibilityInfo;->scaleConfiguration(FFLandroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public static blacklist applyOverrideIfNeeded(Landroid/util/MergedConfiguration;I)V
    .locals 4

    .line 732
    sget-object v0, Landroid/content/res/CompatibilityInfo;->sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    .line 733
    invoke-virtual {p0}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Landroid/content/res/CameraCompatibilityInfo;->applyToConfigurationIfNeeded(Landroid/content/res/Configuration;)V

    .line 734
    sget-object v0, Landroid/content/res/CompatibilityInfo;->sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    .line 735
    invoke-virtual {p0}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Landroid/content/res/CameraCompatibilityInfo;->applyToConfigurationIfNeeded(Landroid/content/res/Configuration;)V

    .line 736
    sget-object v0, Landroid/content/res/CompatibilityInfo;->sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    .line 737
    invoke-virtual {p0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Landroid/content/res/CameraCompatibilityInfo;->applyToConfigurationIfNeeded(Landroid/content/res/Configuration;)V

    .line 739
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->hasOverrideScale()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    sget-object v0, Landroid/content/res/CompatibilityInfo;->sOverrideDensityDisplayIds:[I

    if-eqz v0, :cond_0

    .line 741
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 742
    :goto_0
    sget v0, Landroid/content/res/CompatibilityInfo;->sOverrideInvertedScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    .line 743
    :cond_1
    sget v2, Landroid/content/res/CompatibilityInfo;->sOverrideDensityInvertScale:F

    .line 744
    :goto_1
    invoke-virtual {p0}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 742
    invoke-static {v0, v2, v3}, Landroid/content/res/CompatibilityInfo;->scaleConfiguration(FFLandroid/content/res/Configuration;)V

    .line 745
    sget v0, Landroid/content/res/CompatibilityInfo;->sOverrideInvertedScale:F

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_2

    .line 746
    :cond_2
    sget v2, Landroid/content/res/CompatibilityInfo;->sOverrideDensityInvertScale:F

    .line 747
    :goto_2
    invoke-virtual {p0}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 745
    invoke-static {v0, v2, v3}, Landroid/content/res/CompatibilityInfo;->scaleConfiguration(FFLandroid/content/res/Configuration;)V

    .line 748
    sget v0, Landroid/content/res/CompatibilityInfo;->sOverrideInvertedScale:F

    if-eqz p1, :cond_3

    goto :goto_3

    .line 749
    :cond_3
    sget v1, Landroid/content/res/CompatibilityInfo;->sOverrideDensityInvertScale:F

    .line 750
    :goto_3
    invoke-virtual {p0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 748
    invoke-static {v0, v1, p0}, Landroid/content/res/CompatibilityInfo;->scaleConfiguration(FFLandroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public static greylist-max-r computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F
    .locals 7

    .line 807
    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 808
    iget v1, p0, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    if-ge v0, v1, :cond_0

    move v3, v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :goto_0
    const/high16 v4, 0x43a00000    # 320.0f

    .line 817
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p0, v4

    float-to-int p0, p0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3fe3bbbc

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1

    move v2, v3

    :cond_1
    int-to-float v3, p0

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    float-to-int v2, v3

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    move v2, p0

    move p0, v6

    :goto_1
    int-to-float v0, v0

    int-to-float v3, p0

    div-float/2addr v0, v3

    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    move v0, v1

    :cond_4
    if-eqz p1, :cond_5

    .line 840
    iput p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 841
    iput v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_5
    return v0
.end method

.method public static blacklist getCameraCompatibilityInfo()Landroid/content/res/CameraCompatibilityInfo;
    .locals 1

    .line 795
    sget-object v0, Landroid/content/res/CompatibilityInfo;->sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    return-object v0
.end method

.method public static blacklist getOverrideDensityInvertedScale()F
    .locals 1

    .line 779
    sget v0, Landroid/content/res/CompatibilityInfo;->sOverrideDensityInvertScale:F

    return v0
.end method

.method public static blacklist getOverrideInvertedScale()F
    .locals 1

    .line 774
    sget v0, Landroid/content/res/CompatibilityInfo;->sOverrideInvertedScale:F

    return v0
.end method

.method private static blacklist hasOverrideScale()Z
    .locals 2

    .line 756
    sget v0, Landroid/content/res/CompatibilityInfo;->sOverrideInvertedScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget v0, Landroid/content/res/CompatibilityInfo;->sOverrideDensityInvertScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist isCameraCompatibilityInfoEqual(Landroid/content/res/CompatibilityInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 891
    iget-object p1, p1, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    iget-object p0, p0, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isCompatibilityFlagsEqual(Landroid/content/res/CompatibilityInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 895
    iget p1, p1, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    iget p0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isScaleEqual(Landroid/content/res/CompatibilityInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 882
    :cond_0
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    iget v2, p1, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    if-eq v1, v2, :cond_1

    return v0

    .line 883
    :cond_1
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    iget v2, p1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    return v0

    .line 884
    :cond_2
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    iget v2, p1, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    return v0

    .line 885
    :cond_3
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    iget v2, p1, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    return v0

    .line 886
    :cond_4
    iget p0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    iget p1, p1, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist resetCameraCompatibilityInfo()V
    .locals 1

    .line 790
    new-instance v0, Landroid/content/res/CameraCompatibilityInfo$Builder;

    invoke-direct {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v0

    sput-object v0, Landroid/content/res/CompatibilityInfo;->sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    return-void
.end method

.method public static blacklist scaleConfiguration(FFLandroid/content/res/Configuration;)V
    .locals 1

    .line 700
    iget v0, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 702
    iget-object p1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1, p0}, Landroid/app/WindowConfiguration;->scale(F)V

    return-void
.end method

.method public static blacklist scaleConfiguration(FLandroid/content/res/Configuration;)V
    .locals 0

    .line 694
    invoke-static {p0, p0, p1}, Landroid/content/res/CompatibilityInfo;->scaleConfiguration(FFLandroid/content/res/Configuration;)V

    return-void
.end method

.method private static blacklist scaleDisplayMetrics(FFLandroid/util/DisplayMetrics;Z)V
    .locals 2

    .line 646
    iget v0, p2, Landroid/util/DisplayMetrics;->noncompatDensity:F

    mul-float/2addr v0, p1

    iput v0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 647
    iget v0, p2, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 662
    iget v0, p2, Landroid/util/DisplayMetrics;->noncompatScaledDensity:F

    mul-float/2addr v0, p1

    iput v0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 663
    iget v0, p2, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    mul-float/2addr v0, p1

    iput v0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 664
    iget v0, p2, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    mul-float/2addr v0, p1

    iput v0, p2, Landroid/util/DisplayMetrics;->ydpi:F

    if-eqz p3, :cond_0

    .line 666
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 667
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    float-to-int p0, p1

    iput p0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    return-void
.end method

.method public static blacklist setCameraCompatibilityInfo(Landroid/content/res/CameraCompatibilityInfo;)V
    .locals 0

    .line 785
    sput-object p0, Landroid/content/res/CompatibilityInfo;->sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    return-void
.end method

.method public static blacklist setOverrideInvertedScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 761
    invoke-static {p0, p0, v0}, Landroid/content/res/CompatibilityInfo;->setOverrideInvertedScale(FF[I)V

    return-void
.end method

.method public static blacklist setOverrideInvertedScale(FF[I)V
    .locals 0

    .line 767
    sput p0, Landroid/content/res/CompatibilityInfo;->sOverrideInvertedScale:F

    .line 768
    sput p1, Landroid/content/res/CompatibilityInfo;->sOverrideDensityInvertScale:F

    .line 769
    sput-object p2, Landroid/content/res/CompatibilityInfo;->sOverrideDensityDisplayIds:[I

    return-void
.end method


# virtual methods
.method public greylist-max-o alwaysSupportsScreen()Z
    .locals 0

    .line 410
    iget p0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist applyDisplayMetricsIfNeeded(Landroid/util/DisplayMetrics;Z)V
    .locals 1

    .line 616
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->hasOverrideScale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    sget p0, Landroid/content/res/CompatibilityInfo;->sOverrideInvertedScale:F

    sget v0, Landroid/content/res/CompatibilityInfo;->sOverrideDensityInvertScale:F

    invoke-static {p0, v0, p1, p2}, Landroid/content/res/CompatibilityInfo;->scaleDisplayMetrics(FFLandroid/util/DisplayMetrics;Z)V

    return-void

    .line 621
    :cond_0
    sget-object p2, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {p0, p2}, Landroid/content/res/CompatibilityInfo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 622
    invoke-virtual {p0, p1}, Landroid/content/res/CompatibilityInfo;->applyToDisplayMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public greylist-max-o applyToConfiguration(ILandroid/content/res/Configuration;)V
    .locals 1

    .line 672
    sget-object v0, Landroid/content/res/CompatibilityInfo;->sCameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    invoke-virtual {v0, p2}, Landroid/content/res/CameraCompatibilityInfo;->applyToConfigurationIfNeeded(Landroid/content/res/Configuration;)V

    .line 673
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->hasOverrideScale()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    iget v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, -0x10

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 681
    iget v0, p2, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 682
    iget v0, p2, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    iput v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 683
    iget v0, p2, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iput v0, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 685
    :cond_1
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 686
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 687
    iget p1, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    iget p0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    invoke-static {p1, p0, p2}, Landroid/content/res/CompatibilityInfo;->scaleConfiguration(FFLandroid/content/res/Configuration;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public greylist-max-o applyToDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 627
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->hasOverrideScale()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 628
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    invoke-static {p1, p1}, Landroid/content/res/CompatibilityInfo;->computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F

    goto :goto_0

    .line 633
    :cond_1
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    iput v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 634
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    iput v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 637
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    iget p0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroid/content/res/CompatibilityInfo;->scaleDisplayMetrics(FFLandroid/util/DisplayMetrics;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 853
    :cond_0
    instance-of v1, p1, Landroid/content/res/CompatibilityInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Landroid/content/res/CompatibilityInfo;

    .line 857
    invoke-direct {p0, p1}, Landroid/content/res/CompatibilityInfo;->isCompatibilityFlagsEqual(Landroid/content/res/CompatibilityInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 858
    :cond_1
    invoke-direct {p0, p1}, Landroid/content/res/CompatibilityInfo;->isScaleEqual(Landroid/content/res/CompatibilityInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 859
    :cond_2
    invoke-direct {p0, p1}, Landroid/content/res/CompatibilityInfo;->isCameraCompatibilityInfoEqual(Landroid/content/res/CompatibilityInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public blacklist getCompatibilityChangesForConfig(Landroid/content/res/CompatibilityInfo;)I
    .locals 2

    .line 869
    invoke-direct {p0, p1}, Landroid/content/res/CompatibilityInfo;->isCameraCompatibilityInfoEqual(Landroid/content/res/CompatibilityInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x20000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 872
    :goto_0
    invoke-direct {p0, p1}, Landroid/content/res/CompatibilityInfo;->isScaleEqual(Landroid/content/res/CompatibilityInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Landroid/content/res/CompatibilityInfo;->isCompatibilityFlagsEqual(Landroid/content/res/CompatibilityInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    or-int/lit16 p0, v0, 0xd00

    return p0
.end method

.method public greylist getTranslator()Landroid/content/res/CompatibilityInfo$Translator;
    .locals 1

    .line 423
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/CompatibilityInfo$Translator;

    invoke-direct {v0, p0}, Landroid/content/res/CompatibilityInfo$Translator;-><init>(Landroid/content/res/CompatibilityInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist hasOverrideScaling()Z
    .locals 0

    .line 390
    iget p0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 935
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 936
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 937
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 938
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 939
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 940
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 941
    iget-object p0, p0, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    invoke-virtual {p0}, Landroid/content/res/CameraCompatibilityInfo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist isOverrideCameraCompatibilityInfoRequired()Z
    .locals 0

    .line 397
    iget-object p0, p0, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    invoke-static {p0}, Landroid/content/res/CameraCompatibilityInfo;->isCameraCompatModeActive(Landroid/content/res/CameraCompatibilityInfo;)Z

    move-result p0

    return p0
.end method

.method public greylist isScalingRequired()Z
    .locals 1

    .line 385
    iget p0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o needsCompatResources()Z
    .locals 0

    .line 414
    iget p0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o neverSupportsScreen()Z
    .locals 0

    .line 406
    iget p0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist supportsScreen()Z
    .locals 0

    .line 402
    iget p0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 901
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    const-string v1, "dpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 905
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 907
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->hasOverrideScaling()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    const-string v1, " overrideInvScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 912
    const-string v1, " overrideDensityInvScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 915
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isOverrideCameraCompatibilityInfoRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 916
    const-string v1, " cameraCompatibilityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    iget-object v1, p0, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v1

    if-nez v1, :cond_3

    .line 920
    const-string v1, " resizing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->neverSupportsScreen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 923
    const-string v1, " never-compat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->alwaysSupportsScreen()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 926
    const-string p0, " always-compat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    :cond_5
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 952
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 953
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 954
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 955
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 956
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 957
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensityInvertedScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 958
    iget-object p2, p0, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 959
    iget-object p0, p0, Landroid/content/res/CompatibilityInfo;->overrideDensityDisplayIds:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
