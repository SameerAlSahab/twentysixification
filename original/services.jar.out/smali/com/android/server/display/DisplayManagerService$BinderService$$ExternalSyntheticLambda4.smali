.class public final synthetic Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/display/DisplayManagerService$BinderService;

.field public synthetic f$1:Landroid/hardware/display/BrightnessConfiguration;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/display/DisplayManagerService$BinderService;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->f$1:Landroid/hardware/display/BrightnessConfiguration;

    iget v3, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->f$2:I

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    sget v4, Lcom/android/server/display/DisplayManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v4

    iget v4, v4, Landroid/view/DisplayInfo;->type:I

    if-ne v4, v1, :cond_0

    iget-object p1, p1, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget-object p1, p1, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService$BinderService;->this$0:Lcom/android/server/display/DisplayManagerService;

    sget-boolean v1, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    invoke-virtual {v0, v2, p1, v3, p0}, Lcom/android/server/display/DisplayManagerService;->setBrightnessConfigurationForDisplayInternal(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/display/DisplayManagerService$BinderService;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->f$1:Landroid/hardware/display/BrightnessConfiguration;

    iget v3, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->f$2:I

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$BinderService$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    sget v4, Lcom/android/server/display/DisplayManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v4

    iget v4, v4, Landroid/view/DisplayInfo;->type:I

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService$BinderService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object p1, p1, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    sget-boolean v1, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    invoke-virtual {v0, v2, p1, v3, p0}, Lcom/android/server/display/DisplayManagerService;->setBrightnessConfigurationForDisplayInternal(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
