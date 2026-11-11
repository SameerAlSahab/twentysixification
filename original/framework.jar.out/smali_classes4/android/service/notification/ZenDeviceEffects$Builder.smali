.class public final Landroid/service/notification/ZenDeviceEffects$Builder;
.super Ljava/lang/Object;
.source "ZenDeviceEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ZenDeviceEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBrightnessCap:Ljava/lang/Float;

.field private blacklist mDimWallpaper:Z

.field private blacklist mDisableAutoBrightness:Z

.field private blacklist mDisableTapToWake:Z

.field private blacklist mDisableTiltToWake:Z

.field private blacklist mDisableTouch:Z

.field private final blacklist mExtraEffects:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGrayscale:Z

.field private blacklist mMaximizeDoze:Z

.field private blacklist mMinimizeRadioUsage:Z

.field private blacklist mNightLight:Z

.field private blacklist mNightMode:Z

.field private blacklist mSuppressAmbientDisplay:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mBrightnessCap:Ljava/lang/Float;

    .line 493
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mExtraEffects:Ljava/util/HashSet;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/service/notification/ZenDeviceEffects;)V
    .locals 2

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mBrightnessCap:Ljava/lang/Float;

    .line 493
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mExtraEffects:Ljava/util/HashSet;

    .line 506
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisplayGrayscale()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mGrayscale:Z

    .line 507
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldSuppressAmbientDisplay()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mSuppressAmbientDisplay:Z

    .line 508
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDimWallpaper()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDimWallpaper:Z

    .line 509
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mNightMode:Z

    .line 510
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableAutoBrightness()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableAutoBrightness:Z

    .line 511
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTapToWake()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableTapToWake:Z

    .line 512
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTiltToWake()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableTiltToWake:Z

    .line 513
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTouch()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableTouch:Z

    .line 514
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldMinimizeRadioUsage()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mMinimizeRadioUsage:Z

    .line 515
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldMaximizeDoze()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mMaximizeDoze:Z

    .line 516
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightLight()Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mNightLight:Z

    .line 517
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->getBrightnessCap()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mBrightnessCap:Ljava/lang/Float;

    .line 518
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->getExtraEffects()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public blacklist add(Landroid/service/notification/ZenDeviceEffects;)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 706
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisplayGrayscale()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisplayGrayscale(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 707
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldSuppressAmbientDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldSuppressAmbientDisplay(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 708
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDimWallpaper()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDimWallpaper(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 709
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldUseNightMode(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 710
    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableAutoBrightness()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisableAutoBrightness(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 711
    :cond_5
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTapToWake()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisableTapToWake(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 712
    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTiltToWake()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisableTiltToWake(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 713
    :cond_7
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTouch()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisableTouch(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 714
    :cond_8
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldMinimizeRadioUsage()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldMinimizeRadioUsage(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 715
    :cond_9
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldMaximizeDoze()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldMaximizeDoze(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 716
    :cond_a
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightLight()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldUseNightLight(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 717
    :cond_b
    iget-object v0, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mBrightnessCap:Ljava/lang/Float;

    if-nez v0, :cond_c

    .line 718
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->getBrightnessCap()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/notification/ZenDeviceEffects$Builder;->setBrightnessCap(Ljava/lang/Float;)Landroid/service/notification/ZenDeviceEffects$Builder;

    goto :goto_0

    .line 719
    :cond_c
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->getBrightnessCap()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 721
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->getBrightnessCap()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mBrightnessCap:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/notification/ZenDeviceEffects$Builder;->setBrightnessCap(Ljava/lang/Float;)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 723
    :cond_d
    :goto_0
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->getExtraEffects()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/notification/ZenDeviceEffects$Builder;->addExtraEffects(Ljava/util/Set;)Landroid/service/notification/ZenDeviceEffects$Builder;

    return-object p0
.end method

.method public blacklist addExtraEffect(Ljava/lang/String;)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 1

    .line 690
    iget-object v0, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mExtraEffects:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addExtraEffects(Ljava/util/Set;)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/notification/ZenDeviceEffects$Builder;"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mExtraEffects:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public whitelist build()Landroid/service/notification/ZenDeviceEffects;
    .locals 15

    .line 730
    new-instance v0, Landroid/service/notification/ZenDeviceEffects;

    iget-boolean v1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mGrayscale:Z

    iget-boolean v2, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mSuppressAmbientDisplay:Z

    iget-boolean v3, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDimWallpaper:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mNightMode:Z

    iget-boolean v5, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableAutoBrightness:Z

    iget-boolean v6, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableTapToWake:Z

    iget-boolean v7, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableTiltToWake:Z

    iget-boolean v8, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableTouch:Z

    iget-boolean v9, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mMinimizeRadioUsage:Z

    iget-boolean v10, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mMaximizeDoze:Z

    iget-boolean v11, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mNightLight:Z

    iget-object v12, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mBrightnessCap:Ljava/lang/Float;

    iget-object v13, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mExtraEffects:Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Landroid/service/notification/ZenDeviceEffects;-><init>(ZZZZZZZZZZZLjava/lang/Float;Ljava/util/Set;Landroid/service/notification/ZenDeviceEffects-IA;)V

    return-object v0
.end method

.method public blacklist setBrightnessCap(Ljava/lang/Float;)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 1

    .line 642
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/notification/Flags;->applyBrightnessClampingForModes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mBrightnessCap:Ljava/lang/Float;

    return-object p0
.end method

.method public blacklist setExtraEffects(Ljava/util/Set;)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/notification/ZenDeviceEffects$Builder;"
        }
    .end annotation

    .line 658
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v0, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mExtraEffects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 660
    iget-object v0, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mExtraEffects:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public whitelist setShouldDimWallpaper(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 545
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDimWallpaper:Z

    return-object p0
.end method

.method public blacklist setShouldDisableAutoBrightness(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 563
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableAutoBrightness:Z

    return-object p0
.end method

.method public blacklist setShouldDisableTapToWake(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 573
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableTapToWake:Z

    return-object p0
.end method

.method public blacklist setShouldDisableTiltToWake(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 583
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableTiltToWake:Z

    return-object p0
.end method

.method public blacklist setShouldDisableTouch(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 593
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mDisableTouch:Z

    return-object p0
.end method

.method public whitelist setShouldDisplayGrayscale(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 527
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mGrayscale:Z

    return-object p0
.end method

.method public blacklist setShouldMaximizeDoze(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 615
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mMaximizeDoze:Z

    return-object p0
.end method

.method public blacklist setShouldMinimizeRadioUsage(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 604
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mMinimizeRadioUsage:Z

    return-object p0
.end method

.method public whitelist setShouldSuppressAmbientDisplay(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 538
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mSuppressAmbientDisplay:Z

    return-object p0
.end method

.method public blacklist setShouldUseNightLight(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 627
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mNightLight:Z

    return-object p0
.end method

.method public whitelist setShouldUseNightMode(Z)Landroid/service/notification/ZenDeviceEffects$Builder;
    .locals 0

    .line 552
    iput-boolean p1, p0, Landroid/service/notification/ZenDeviceEffects$Builder;->mNightMode:Z

    return-object p0
.end method
