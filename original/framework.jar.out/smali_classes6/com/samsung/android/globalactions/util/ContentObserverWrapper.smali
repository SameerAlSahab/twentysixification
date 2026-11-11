.class public Lcom/samsung/android/globalactions/util/ContentObserverWrapper;
.super Ljava/lang/Object;
.source "ContentObserverWrapper.java"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mObserverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->mContext:Landroid/content/Context;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->mObserverList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public blacklist registerObserver(Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p2}, Lcom/samsung/android/globalactions/util/ContentObserverWrapper$1;-><init>(Lcom/samsung/android/globalactions/util/ContentObserverWrapper;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    iget-object p2, p0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    iget-object p0, p0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist unregisterObservers()V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/database/ContentObserver;

    .line 33
    iget-object v4, p0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method
