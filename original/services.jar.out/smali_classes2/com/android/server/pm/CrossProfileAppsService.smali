.class public Lcom/android/server/pm/CrossProfileAppsService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mServiceImpl:Lcom/android/server/pm/CrossProfileAppsServiceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/pm/CrossProfileAppsServiceImpl;

    new-instance v1, Lcom/android/server/pm/CrossProfileAppsServiceImpl$InjectorImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/pm/CrossProfileAppsServiceImpl$InjectorImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p1, v1}, Lcom/android/server/pm/CrossProfileAppsServiceImpl;-><init>(Landroid/content/Context;Lcom/android/server/pm/CrossProfileAppsServiceImpl$Injector;)V

    iput-object v0, p0, Lcom/android/server/pm/CrossProfileAppsService;->mServiceImpl:Lcom/android/server/pm/CrossProfileAppsServiceImpl;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "crossprofileapps"

    iget-object v1, p0, Lcom/android/server/pm/CrossProfileAppsService;->mServiceImpl:Lcom/android/server/pm/CrossProfileAppsServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Landroid/content/pm/CrossProfileAppsInternal;

    iget-object v1, v1, Lcom/android/server/pm/CrossProfileAppsServiceImpl;->mLocalService:Lcom/android/server/pm/CrossProfileAppsServiceImpl$LocalService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
