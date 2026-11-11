.class public final Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBound:Z

.field public mCallback:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceCallback;

.field public final mComponent:Landroid/content/ComponentName;

.field public final mConnection:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;

.field public final mPendingAppLinkCommand:Ljava/util/List;

.field public mReconnecting:Z

.field public mService:Landroid/media/tv/ad/ITvAdService;

.field public final mSessionTokens:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/content/ComponentName;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->mSessionTokens:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->mPendingAppLinkCommand:Ljava/util/List;

    iput-object p2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->mComponent:Landroid/content/ComponentName;

    new-instance v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iput-object p2, v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;->mComponent:Landroid/content/ComponentName;

    iput p3, v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;->mUserId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->mConnection:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;

    return-void
.end method
