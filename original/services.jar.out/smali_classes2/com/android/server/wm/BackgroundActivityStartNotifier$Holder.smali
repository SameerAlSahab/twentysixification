.class public abstract Lcom/android/server/wm/BackgroundActivityStartNotifier$Holder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/wm/BackgroundActivityStartNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLocalActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mFullFeatureEnabled:Z

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mExemptPackageBySCA:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyTime:J

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mIsSdhmsPackageLimitReached:Z

    iput-boolean v1, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScreenOn:Z

    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;

    invoke-direct {v3, v0, v2}, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;-><init>(Lcom/android/server/wm/BackgroundActivityStartNotifier;I)V

    iput-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mBroadcastReceiver:Lcom/android/server/wm/BackgroundActivityStartNotifier$1;

    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;

    invoke-direct {v2, v0, v1}, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;-><init>(Lcom/android/server/wm/BackgroundActivityStartNotifier;I)V

    iput-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mInteractivityReceiver:Lcom/android/server/wm/BackgroundActivityStartNotifier$1;

    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartNotifier$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/BackgroundActivityStartNotifier$3;->this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScreenObserver:Lcom/android/server/wm/BackgroundActivityStartNotifier$3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartNotifier$SenderHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mSenderHandler:Lcom/android/server/wm/BackgroundActivityStartNotifier$SenderHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartNotifier$Holder;->INSTANCE:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    return-void
.end method
