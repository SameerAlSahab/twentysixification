.class public final Lcom/android/server/contentsafety/ContentSafetyManagerService$6;
.super Landroid/os/ICancellationSignal$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

.field public final synthetic val$c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$6;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput-object p2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$6;->val$c:Landroid/os/IBinder;

    invoke-direct {p0}, Landroid/os/ICancellationSignal$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$6;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$6;->val$c:Landroid/os/IBinder;

    invoke-static {p0}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/ICancellationSignal;->cancel()V

    return-void
.end method
