.class public final Lcom/android/server/emailksproxy/EmailKeystoreService$KeyChainConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public context:Landroid/content/Context;

.field public service:Landroid/security/IKeyChainService;

.field public serviceConnection:Lcom/android/server/emailksproxy/EmailKeystoreService$1;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/emailksproxy/EmailKeystoreService$KeyChainConnection;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/emailksproxy/EmailKeystoreService$KeyChainConnection;->serviceConnection:Lcom/android/server/emailksproxy/EmailKeystoreService$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
