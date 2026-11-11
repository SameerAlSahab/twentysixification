.class public final Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final HELP_ANIMATOR_DURATION:I = 0x226
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public static getFeaturedStageHeaderResource(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f1532d3

    return p0

    :cond_0
    const-string v0, "Invalid stage: "

    invoke-static {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1532d1

    return p0

    :cond_2
    const p0, 0x7f1532d0

    return p0

    :cond_3
    const p0, 0x7f1532cf

    return p0

    :cond_4
    const p0, 0x7f153284

    return p0
.end method

.method public static getSfpsEnrollLottiePerStage(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f140098

    return p0

    :cond_0
    const-string v0, "Invalid stage: "

    invoke-static {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f140095

    return p0

    :cond_2
    const p0, 0x7f140099

    return p0

    :cond_3
    const p0, 0x7f140097

    return p0

    :cond_4
    const p0, 0x7f140096

    return p0
.end method
