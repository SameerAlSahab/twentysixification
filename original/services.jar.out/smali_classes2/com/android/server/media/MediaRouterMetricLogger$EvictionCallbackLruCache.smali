.class public final Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;
.super Landroid/util/LruCache;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mOnEntryEvictedListener:Lcom/android/server/media/MediaRouterMetricLogger$OnEntryEvictedListener;


# direct methods
.method public constructor <init>(ILcom/android/server/media/MediaRouterMetricLogger$OnEntryEvictedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;->mOnEntryEvictedListener:Lcom/android/server/media/MediaRouterMetricLogger$OnEntryEvictedListener;

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;->mOnEntryEvictedListener:Lcom/android/server/media/MediaRouterMetricLogger$OnEntryEvictedListener;

    invoke-interface {p0, p2, p3}, Lcom/android/server/media/MediaRouterMetricLogger$OnEntryEvictedListener;->onEntryEvicted(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
