.class public Lcom/android/server/resources/ResourcesManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field public final mService:Lcom/android/server/resources/ResourcesManagerService$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/server/resources/ResourcesManagerService$1;

    invoke-direct {p1, p0}, Lcom/android/server/resources/ResourcesManagerService$1;-><init>(Lcom/android/server/resources/ResourcesManagerService;)V

    const-string/jumbo v0, "resources"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 0

    invoke-static {}, Landroid/content/res/ResourceTimer;->start()V

    return-void
.end method
