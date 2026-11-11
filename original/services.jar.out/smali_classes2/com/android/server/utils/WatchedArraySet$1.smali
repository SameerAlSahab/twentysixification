.class public final Lcom/android/server/utils/WatchedArraySet$1;
.super Lcom/android/server/utils/Watcher;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/utils/WatchedArraySet;


# direct methods
.method public constructor <init>(Lcom/android/server/utils/WatchedArraySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/WatchedArraySet$1;->this$0:Lcom/android/server/utils/WatchedArraySet;

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/android/server/utils/Watchable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/utils/WatchedArraySet$1;->this$0:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method
