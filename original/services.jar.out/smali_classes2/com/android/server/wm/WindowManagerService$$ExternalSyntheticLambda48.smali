.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/WindowManagerService;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/wm/InputTarget;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/InputTarget;

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/WindowManagerService;->handlePointerDownOutsideFocus(Lcom/android/server/wm/InputTarget;Lcom/android/server/wm/InputTarget;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/wm/InputTarget;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda48;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/InputTarget;

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/WindowManagerService;->handlePointerDownOutsideFocus(Lcom/android/server/wm/InputTarget;Lcom/android/server/wm/InputTarget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
