.class public final Lcom/android/server/pm/FrozenPackageInterceptor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mActivityInterceptorCallback:Lcom/android/server/pm/FrozenPackageInterceptor$1;

.field public final mContext:Landroid/content/Context;

.field public final mPMInternal:Landroid/content/pm/PackageManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/pm/FrozenPackageInterceptor$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/FrozenPackageInterceptor$1;->this$0:Lcom/android/server/pm/FrozenPackageInterceptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/pm/FrozenPackageInterceptor;->mActivityInterceptorCallback:Lcom/android/server/pm/FrozenPackageInterceptor$1;

    iput-object p1, p0, Lcom/android/server/pm/FrozenPackageInterceptor;->mContext:Landroid/content/Context;

    const-class p1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    iput-object p1, p0, Lcom/android/server/pm/FrozenPackageInterceptor;->mPMInternal:Landroid/content/pm/PackageManagerInternal;

    return-void
.end method
