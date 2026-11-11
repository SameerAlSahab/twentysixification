.class public final synthetic Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/WindowManagerServiceExt;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p0, "W010"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    check-cast v1, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Landroid/media/AudioManager;

    invoke-static {v1}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayRotation()I

    move-result v0

    iget v2, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mLastReportedRotationToAudioManager:I

    if-eq v2, v0, :cond_2

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mLastReportedRotationToAudioManager:I

    const-string/jumbo p0, "g_hw_display_rotation="

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda8;->f$0:Landroid/media/AudioManager;

    iput-object p0, v0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
