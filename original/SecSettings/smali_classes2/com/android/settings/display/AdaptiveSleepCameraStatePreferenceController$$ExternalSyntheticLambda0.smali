.class public final synthetic Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacy(IIZ)V

    return-void
.end method
