.class public final Lcom/android/server/net/watchlist/NetworkWatchlistService$1;
.super Lcom/android/server/net/BaseNetdEventCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;


# direct methods
.method public constructor <init>(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-direct {p0}, Lcom/android/server/net/BaseNetdEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectEvent(Ljava/lang/String;IJI)V
    .locals 0

    iget-object p2, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    iget-boolean p2, p2, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    iget-object p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    const/4 p2, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p2, p1}, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->asyncNetworkEvent(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onDnsEvent(IIILjava/lang/String;[Ljava/lang/String;IJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    iget-boolean p1, p1, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    iget-object p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    invoke-virtual {p0, p9, p4, p5}, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->asyncNetworkEvent(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
