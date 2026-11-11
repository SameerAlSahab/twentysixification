.class public final Lcom/android/server/wm/ActivityStarter$DefaultFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/ActivityStarter$Factory;


# instance fields
.field public mController:Lcom/android/server/wm/ActivityStartController;

.field public mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mStarterPool:Landroid/util/Pools$SynchronizedPool;

.field public mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;


# virtual methods
.method public final obtain()Lcom/android/server/wm/ActivityStarter;
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter$DefaultFactory;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter$DefaultFactory;->mStarterPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v1}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityStarter;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/server/wm/ActivityStarter;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter$DefaultFactory;->mController:Lcom/android/server/wm/ActivityStartController;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter$DefaultFactory;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$DefaultFactory;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/android/server/wm/ActivityStarter;->mIsFreeformLaunching:Z

    new-instance v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v5}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    iput-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iput v4, v1, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    iput-boolean v4, v1, Lcom/android/server/wm/ActivityStarter;->mIsSystemModalTaskTop:Z

    iput-boolean v4, v1, Lcom/android/server/wm/ActivityStarter;->mCanPlayTransitionNow:Z

    new-instance v4, Lcom/android/server/wm/ActivityStarter$Request;

    invoke-direct {v4}, Lcom/android/server/wm/ActivityStarter$Request;-><init>()V

    iput-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object p0, v1, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/server/wm/ActivityStarter;->reset(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    const-string/jumbo p0, "Too early to start activity."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final recycle(Lcom/android/server/wm/ActivityStarter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityStarter;->reset(Z)V

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$DefaultFactory;->mStarterPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setController(Lcom/android/server/wm/ActivityStartController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter$DefaultFactory;->mController:Lcom/android/server/wm/ActivityStartController;

    return-void
.end method
