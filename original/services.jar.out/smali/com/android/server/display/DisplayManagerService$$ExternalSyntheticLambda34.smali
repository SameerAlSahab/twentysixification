.class public final synthetic Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/display/DisplayManagerService;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->f$0:Lcom/android/server/display/DisplayManagerService;

    iget p0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->f$1:I

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    sget-boolean v1, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    iget v1, p1, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    if-ne v1, p0, :cond_0

    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/display/DisplayPowerController;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerController;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->f$0:Lcom/android/server/display/DisplayManagerService;

    iget p0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->f$1:I

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    sget-boolean v1, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget-object v1, v1, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/android/server/display/DisplayManagerService;->mPrivacyDisplaySetting:Z

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->getBrightnessConfigForDisplayWithPdsFallbackLocked(ILjava/lang/String;Z)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/display/DisplayPowerController;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/display/DisplayPowerController;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->f$0:Lcom/android/server/display/DisplayManagerService;

    iget p0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda34;->f$1:I

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    sget-boolean v1, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/android/server/display/LogicalDisplay;->mRefreshRateMode:I

    if-eq p0, v1, :cond_2

    iput p0, p1, Lcom/android/server/display/LogicalDisplay;->mRefreshRateMode:I

    iget-object p0, p1, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    sget-object v1, Landroid/view/DisplayInfo$DisplayInfoGroup;->REFRESH_RATE_AND_MODE:Landroid/view/DisplayInfo$DisplayInfoGroup;

    invoke-virtual {v1}, Landroid/view/DisplayInfo$DisplayInfoGroup;->getMask()I

    move-result v1

    sget-object v2, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->DISPLAY_MANAGER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/display/DisplayInfoProxy;->set(ILandroid/view/DisplayInfo$DisplayInfoChangeSource;)V

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
