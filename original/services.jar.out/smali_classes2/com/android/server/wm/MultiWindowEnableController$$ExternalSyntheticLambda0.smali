.class public final synthetic Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/MultiWindowEnableController;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Z

.field public synthetic f$3:I

.field public synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiWindowEnableController;

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$2:Z

    iget v3, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean p0, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$4:Z

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.samsung.android.action.MULTI_WINDOW_ENABLE_CHANGED_V2"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "com.samsung.android.extra.MULTI_WINDOW_ENABLE_REQUESTER"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.extra.MULTI_WINDOW_ENABLED"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.extra.MULTI_WINDOW_ENABLED_USER_ID"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.extra.IN_MULTI_WINDOW_MODE"

    invoke-virtual {v4, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, v0, Lcom/android/server/wm/MultiWindowEnableController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v1, "com.samsung.android.permission.MULTI_WINDOW_MONITOR"

    const/4 v2, -0x1

    invoke-virtual {p0, v4, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiWindowEnableController;

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$2:Z

    iget v3, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean p0, p0, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v4, v0, Lcom/android/server/wm/MultiWindowEnableController;->mH:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiWindowEnableController;

    iput-object v1, v5, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-boolean v2, v5, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$2:Z

    iput v3, v5, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$3:I

    iput-boolean p0, v5, Lcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
