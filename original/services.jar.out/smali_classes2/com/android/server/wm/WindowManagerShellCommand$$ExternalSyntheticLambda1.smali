.class public final synthetic Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/WindowManagerShellCommand;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->updateAppCompatConfigurationPreset(I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsEducationEnabled:Z

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsVerticalReachabilityEnabled:Z

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsLegacyLetterboxPolicy:Z

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatForceRotateTreatmentEnabled:Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatSimReqOrientationTreatmentEnabled:Z

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatRefreshCycleThroughStopEnabled:Z

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatTreatmentRefreshEnabled:Z

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mUserAppAspectRatioFullscreenOverrideEnabled:Z

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mUserAppAspectRatioSettingsOverrideEnabled:Z

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mTranslucentLetterboxingOverrideEnabled:Z

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/server/wm/AppCompatConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsHorizontalReachabilityEnabled:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
