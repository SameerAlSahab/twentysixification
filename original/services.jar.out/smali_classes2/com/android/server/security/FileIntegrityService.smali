.class public Lcom/android/server/security/FileIntegrityService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mService:Lcom/android/server/security/FileIntegrityService$BinderService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/security/FileIntegrityService$BinderService;

    invoke-direct {v0, p0, p1}, Lcom/android/server/security/FileIntegrityService$BinderService;-><init>(Lcom/android/server/security/FileIntegrityService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/security/FileIntegrityService;->mService:Lcom/android/server/security/FileIntegrityService$BinderService;

    const-class p1, Lcom/android/server/security/FileIntegrityService;

    invoke-static {p1, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "file_integrity"

    iget-object v1, p0, Lcom/android/server/security/FileIntegrityService;->mService:Lcom/android/server/security/FileIntegrityService$BinderService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
