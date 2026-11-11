.class public abstract Landroid/os/VibrationEffect;
.super Ljava/lang/Object;
.source "VibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/VibrationEffect$SemMagnitudeType;,
        Landroid/os/VibrationEffect$Composed;,
        Landroid/os/VibrationEffect$VendorEffect;,
        Landroid/os/VibrationEffect$Composition;,
        Landroid/os/VibrationEffect$BasicEnvelopeBuilder;,
        Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;,
        Landroid/os/VibrationEffect$Transformation;,
        Landroid/os/VibrationEffect$EffectType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEFAULT_AMPLITUDE:I = -0x1

.field public static final whitelist EFFECT_CLICK:I = 0x0

.field public static final whitelist EFFECT_DOUBLE_CLICK:I = 0x1

.field public static final whitelist EFFECT_HEAVY_CLICK:I = 0x5

.field public static final greylist-max-r EFFECT_POP:I = 0x4

.field public static final blacklist EFFECT_STRENGTH_LIGHT:I = 0x0

.field public static final blacklist EFFECT_STRENGTH_MEDIUM:I = 0x1

.field public static final blacklist EFFECT_STRENGTH_STRONG:I = 0x2

.field public static final blacklist EFFECT_TEXTURE_TICK:I = 0x15

.field public static final greylist-max-r EFFECT_THUD:I = 0x3

.field public static final whitelist EFFECT_TICK:I = 0x2

.field public static final greylist-max-o MAX_AMPLITUDE:I = 0xff

.field private static final blacklist MAX_HAPTIC_FEEDBACK_COMPOSITION_SIZE:J = 0x3L

.field private static final blacklist MAX_HAPTIC_FEEDBACK_DURATION:J = 0x3e8L

.field private static final blacklist PARCEL_TOKEN_COMPOSED:I = 0x1

.field private static final blacklist PARCEL_TOKEN_VENDOR_EFFECT:I = 0x2

.field public static final greylist-max-r RINGTONES:[I

.field private static final blacklist TAG:Ljava/lang/String; = "VibrationEffect"


# instance fields
.field protected blacklist mMagnitude:I

.field protected blacklist mMagnitudeType:Landroid/os/VibrationEffect$SemMagnitudeType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0x14

    .line 173
    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    sput-object v0, Landroid/os/VibrationEffect;->RINGTONES:[I

    .line 2013
    new-instance v0, Landroid/os/VibrationEffect$1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$1;-><init>()V

    sput-object v0, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2077
    iput v0, p0, Landroid/os/VibrationEffect;->mMagnitude:I

    .line 2082
    sget-object v0, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_EXTRA:Landroid/os/VibrationEffect$SemMagnitudeType;

    iput-object v0, p0, Landroid/os/VibrationEffect;->mMagnitudeType:Landroid/os/VibrationEffect$SemMagnitudeType;

    return-void
.end method

.method public static whitelist createOneShot(JI)Landroid/os/VibrationEffect;
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 206
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    filled-new-array {p2}, [I

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {v0, p0, p1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    .line 202
    :cond_0
    const-string p0, "amplitude must either be DEFAULT_AMPLITUDE, or between 1 and 255 inclusive (amplitude="

    const-string p1, ")"

    invoke-static {p0, p2, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static whitelist createPredefined(I)Landroid/os/VibrationEffect;
    .locals 1

    const/4 v0, 0x1

    .line 326
    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist createRepeatingEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect;
    .locals 4

    .line 1338
    instance-of v0, p0, Landroid/os/VibrationEffect$Composed;

    const-string v1, "Can\'t repeat a vendor effect."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1339
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Can\'t repeat an indefinitely repeating effect."

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1341
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    check-cast p0, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1342
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    return-object v0
.end method

.method public static whitelist createRepeatingEffect(Landroid/os/VibrationEffect;Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect;
    .locals 7

    .line 1363
    instance-of v0, p0, Landroid/os/VibrationEffect$Composed;

    const-string v1, "Can\'t repeat a vendor effect."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1364
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v6, "Can\'t repeat an indefinitely repeating effect."

    invoke-static {v0, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1366
    instance-of v0, p1, Landroid/os/VibrationEffect$Composed;

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1368
    invoke-virtual {p1}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1370
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Landroid/os/VibrationEffect$Composed;

    .line 1371
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1372
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 1373
    check-cast p1, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1374
    new-instance p1, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p1, v0, p0}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1375
    invoke-virtual {p1}, Landroid/os/VibrationEffect;->validate()V

    return-object p1
.end method

.method public static whitelist createVendorEffect(Landroid/os/PersistableBundle;)Landroid/os/VibrationEffect;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 347
    new-instance v0, Landroid/os/VibrationEffect$VendorEffect;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2, v2}, Landroid/os/VibrationEffect$VendorEffect;-><init>(Landroid/os/PersistableBundle;IFF)V

    .line 349
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    return-object v0
.end method

.method public static blacklist createWaveform([I[F[FI)Landroid/os/VibrationEffect;
    .locals 7

    .line 2245
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    array-length v0, p0

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 2252
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2253
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2254
    new-instance v1, Landroid/os/vibrator/StepSegment;

    aget v2, p1, v0

    aget v3, p0, v0

    invoke-direct {v1, v2, v3}, Landroid/os/vibrator/StepSegment;-><init>(FI)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2256
    :cond_0
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, p2, p3}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 2257
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->validate()V

    return-object p0

    .line 2246
    :cond_1
    const-string/jumbo v0, "timing and amplitude arrays must be of equal length (timings.length="

    array-length v1, p0

    const-string v2, ", amplitudes.length="

    array-length v3, p1

    const-string v4, ", frequencies.length="

    array-length v5, p2

    const-string v6, ")"

    invoke-static/range {v0 .. v6}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static whitelist createWaveform([JI)Landroid/os/VibrationEffect;
    .locals 4

    .line 235
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 236
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    .line 237
    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {p0, v0, p1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist createWaveform([J[II)Landroid/os/VibrationEffect;
    .locals 6

    .line 290
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 297
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 298
    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 300
    :goto_1
    new-instance v3, Landroid/os/vibrator/StepSegment;

    aget-wide v4, p0, v1

    long-to-int v4, v4

    invoke-direct {v3, v2, v4}, Landroid/os/vibrator/StepSegment;-><init>(FI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, v0, p2}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 303
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->validate()V

    return-object p0

    .line 291
    :cond_2
    const-string/jumbo p2, "timing and amplitude arrays must be of equal length (timings.length="

    array-length p0, p0

    const-string v0, ", amplitudes.length="

    array-length p1, p1

    const-string v1, ")"

    invoke-static {p2, p0, v0, p1, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist effectIdToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    .line 649
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 648
    :cond_0
    const-string p0, "TEXTURE_TICK"

    return-object p0

    .line 644
    :cond_1
    const-string p0, "HEAVY_CLICK"

    return-object p0

    .line 646
    :cond_2
    const-string p0, "POP"

    return-object p0

    .line 647
    :cond_3
    const-string p0, "THUD"

    return-object p0

    .line 643
    :cond_4
    const-string p0, "TICK"

    return-object p0

    .line 645
    :cond_5
    const-string p0, "DOUBLE_CLICK"

    return-object p0

    .line 642
    :cond_6
    const-string p0, "CLICK"

    return-object p0
.end method

.method public static blacklist effectStrengthToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 659
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 658
    :cond_0
    const-string p0, "STRONG"

    return-object p0

    .line 657
    :cond_1
    const-string p0, "MEDIUM"

    return-object p0

    .line 656
    :cond_2
    const-string p0, "LIGHT"

    return-object p0
.end method

.method public static greylist-max-o get(I)Landroid/os/VibrationEffect;
    .locals 1

    const/4 v0, 0x1

    .line 373
    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o get(IZ)Landroid/os/VibrationEffect;
    .locals 3

    .line 400
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    new-instance v1, Landroid/os/vibrator/PrebakedSegment;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZI)V

    invoke-direct {v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Landroid/os/vibrator/VibrationEffectSegment;)V

    .line 402
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    return-object v0
.end method

.method public static greylist-max-o get(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/VibrationEffect;
    .locals 5

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x107017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 429
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 434
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    const/4 v1, 0x0

    .line 442
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_5

    sget-object v3, Landroid/os/VibrationEffect;->RINGTONES:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 443
    aget-object v4, v0, v1

    if-nez v4, :cond_2

    goto :goto_2

    .line 446
    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 450
    :cond_3
    invoke-virtual {v4, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 451
    aget p0, v3, v1

    invoke-static {p0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static blacklist scale(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 622
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    .line 626
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    mul-float v2, p1, p0

    sub-float/2addr p1, v1

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    div-float/2addr v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    mul-float v2, p1, p0

    .line 629
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    :cond_3
    :goto_2
    return p0
.end method

.method public static blacklist semCreateHaptic(II)Landroid/os/VibrationEffect;
    .locals 2

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2167
    new-instance v1, Landroid/os/vibrator/SemHapticSegment;

    invoke-direct {v1, p0}, Landroid/os/vibrator/SemHapticSegment;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2168
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, v0, p1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 2170
    :try_start_0
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->validate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2172
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2173
    new-instance p0, Landroid/os/vibrator/SemHapticSegment;

    const v1, 0xc3a4

    invoke-direct {p0, v1}, Landroid/os/vibrator/SemHapticSegment;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, v0, p1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public static blacklist semCreateHaptic(IIF)Landroid/os/VibrationEffect;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 2184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid scalefactor = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VibrationEffect"

    invoke-static {v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v1

    .line 2187
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2188
    new-instance v1, Landroid/os/vibrator/SemHapticSegment;

    invoke-direct {v1, p0, p2}, Landroid/os/vibrator/SemHapticSegment;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2189
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, v0, p1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 2191
    :try_start_0
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->validate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2193
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2194
    new-instance p0, Landroid/os/vibrator/SemHapticSegment;

    const p2, 0xc3a4

    invoke-direct {p0, p2}, Landroid/os/vibrator/SemHapticSegment;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2195
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, v0, p1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public static blacklist semCreateHaptic(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;
    .locals 2

    .line 2148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2149
    new-instance v1, Landroid/os/vibrator/SemHapticSegment;

    invoke-direct {v1, p0}, Landroid/os/vibrator/SemHapticSegment;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2150
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, v0, p1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 2151
    invoke-virtual {p0, p2}, Landroid/os/VibrationEffect;->semSetMagnitudeType(Landroid/os/VibrationEffect$SemMagnitudeType;)V

    .line 2153
    :try_start_0
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->validate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2155
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2156
    new-instance p0, Landroid/os/vibrator/SemHapticSegment;

    const p2, 0xc3a4

    invoke-direct {p0, p2}, Landroid/os/vibrator/SemHapticSegment;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2157
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, v0, p1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public static whitelist semCreateWaveform(II)Landroid/os/VibrationEffect;
    .locals 0

    .line 2126
    invoke-static {p0, p1}, Landroid/os/VibrationEffect;->semCreateHaptic(II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist semCreateWaveform(IIF)Landroid/os/VibrationEffect;
    .locals 0

    .line 2141
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->semCreateHaptic(IIF)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;
    .locals 0

    .line 2111
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->semCreateHaptic(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist startComposition()Landroid/os/VibrationEffect$Composition;
    .locals 1

    .line 464
    new-instance v0, Landroid/os/VibrationEffect$Composition;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composition;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract blacklist applyAdaptiveScale(F)Landroid/os/VibrationEffect;
.end method

.method public abstract blacklist applyEffectStrength(I)Landroid/os/VibrationEffect;
.end method

.method public abstract blacklist applyRepeatingIndefinitely(ZI)Landroid/os/VibrationEffect;
.end method

.method public abstract blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
.end method

.method public abstract blacklist computeCreateWaveformOffOnTimingsOrNull()[J
.end method

.method public abstract blacklist cropToLengthOrNull(I)Landroid/os/VibrationEffect;
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract greylist-max-o getDuration()J
.end method

.method public blacklist getDuration(Landroid/os/VibratorInfo;)J
    .locals 0

    .line 508
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract blacklist resolve(I)Landroid/os/VibrationEffect;
.end method

.method public abstract blacklist scale(F)Landroid/os/VibrationEffect;
.end method

.method public whitelist semApplyEffectStrength(I)Landroid/os/VibrationEffect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/VibrationEffect;",
            ">(I)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public blacklist semGetMagnitude()I
    .locals 0

    .line 2234
    iget p0, p0, Landroid/os/VibrationEffect;->mMagnitude:I

    return p0
.end method

.method public whitelist semGetMagnitudeType()Landroid/os/VibrationEffect$SemMagnitudeType;
    .locals 0

    .line 2220
    iget-object p0, p0, Landroid/os/VibrationEffect;->mMagnitudeType:Landroid/os/VibrationEffect$SemMagnitudeType;

    return-object p0
.end method

.method public blacklist semSetMagnitude(I)V
    .locals 0

    .line 2227
    iput p1, p0, Landroid/os/VibrationEffect;->mMagnitude:I

    return-void
.end method

.method public whitelist semSetMagnitudeType(Landroid/os/VibrationEffect$SemMagnitudeType;)V
    .locals 0

    .line 2208
    iput-object p1, p0, Landroid/os/VibrationEffect;->mMagnitudeType:Landroid/os/VibrationEffect$SemMagnitudeType;

    return-void
.end method

.method public abstract blacklist toDebugString()Ljava/lang/String;
.end method

.method public abstract greylist-max-o validate()V
.end method
