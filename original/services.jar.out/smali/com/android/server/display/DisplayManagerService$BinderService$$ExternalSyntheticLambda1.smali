.class public final synthetic Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/display/DisplayManagerService$BinderService;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/DisplayManagerService$BinderService;

    iget v2, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$3:I

    iget p0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$4:F

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService$BinderService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;

    invoke-direct {v5}, Lcom/android/server/power/PowerHistorian$Record;-><init>()V

    iput v2, v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;->mUid:I

    iput-object v3, v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;->mPackageName:Ljava/lang/String;

    iput v4, v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;->mDisplayId:I

    iput p0, v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;->mBrightness:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v5}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/DisplayManagerService$BinderService;

    iget v2, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$3:I

    iget p0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda1;->f$4:F

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService$BinderService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;

    invoke-direct {v5}, Lcom/android/server/power/PowerHistorian$Record;-><init>()V

    iput v2, v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;->mUid:I

    iput-object v3, v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;->mPackageName:Ljava/lang/String;

    iput v4, v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;->mDisplayId:I

    iput p0, v5, Lcom/android/server/power/PowerHistorian$BrightnessSettingRecord;->mBrightness:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v5}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
