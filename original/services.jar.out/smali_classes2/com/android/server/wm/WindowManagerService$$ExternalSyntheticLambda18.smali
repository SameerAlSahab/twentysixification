.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda18;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda18;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/WindowState;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->reassignLayer(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->updatePolicyControl()V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_INSETS_SUW_NAVBAR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceExt;->updateUserSetupComplete()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->updateMaximumObscuringOpacityForTouch()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->updateDisableSecureWindows()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->updateMagnifyIme()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
