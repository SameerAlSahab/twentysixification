.class public final Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBound:Z

.field public mCallback:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;

.field public final mComponent:Landroid/content/ComponentName;

.field public final mConnection:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;

.field public final mIAppServiceId:Ljava/lang/String;

.field public final mPendingAppLinkCommand:Ljava/util/List;

.field public final mPendingAppLinkInfo:Ljava/util/List;

.field public mReconnecting:Z

.field public mService:Landroid/media/tv/interactive/ITvInteractiveAppService;

.field public final mSessionTokens:Ljava/util/List;


# direct methods
.method public static -$$Nest$maddPendingAppLink(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;Landroid/media/tv/interactive/AppLinkInfo;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;->mPendingAppLinkInfo:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;->mSessionTokens:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;->mPendingAppLinkInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;->mPendingAppLinkCommand:Ljava/util/List;

    iput-object p2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;->mComponent:Landroid/content/ComponentName;

    new-instance v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iput-object p2, v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;->mComponent:Landroid/content/ComponentName;

    iput p4, v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;->mUserId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;->mConnection:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceConnection;

    iput-object p3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;->mIAppServiceId:Ljava/lang/String;

    return-void
.end method
