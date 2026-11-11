.class public final Lcom/android/server/appop/AppOpsService$9;
.super Landroid/os/RemoteCallbackList;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/appop/AppOpsService;

.field public final synthetic val$callback:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/AppOpsService;Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$9;->this$0:Lcom/android/server/appop/AppOpsService;

    iput-object p2, p0, Lcom/android/server/appop/AppOpsService$9;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/appop/AppOpsService$9;->val$callback:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;)V
    .locals 1

    check-cast p1, Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$9;->this$0:Lcom/android/server/appop/AppOpsService;

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$9;->val$packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$9;->val$callback:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/appop/AppOpsService;->stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    return-void
.end method
