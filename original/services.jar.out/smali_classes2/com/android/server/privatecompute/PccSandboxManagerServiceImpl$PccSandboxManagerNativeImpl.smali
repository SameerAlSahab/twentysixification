.class public final Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$PccSandboxManagerNativeImpl;
.super Landroid/app/privatecompute/IPccSandboxManagerNative$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$PccSandboxManagerNativeImpl;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    invoke-direct {p0}, Landroid/app/privatecompute/IPccSandboxManagerNative$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToAuditLog(Landroid/os/PersistableBundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$PccSandboxManagerNativeImpl;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object v0, v0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x50e

    invoke-static {v2, v1}, Lcom/android/os/privatecompute/PrivateComputeAtomsLog;->write(II)V

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$PccSandboxManagerNativeImpl;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->writeToAuditLogInternal(Landroid/os/PersistableBundle;Ljava/lang/String;)Z

    return-void
.end method
