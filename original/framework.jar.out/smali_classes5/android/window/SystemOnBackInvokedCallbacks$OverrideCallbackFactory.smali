.class abstract Landroid/window/SystemOnBackInvokedCallbacks$OverrideCallbackFactory;
.super Ljava/lang/Object;
.source "SystemOnBackInvokedCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/SystemOnBackInvokedCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OverrideCallbackFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blacklist mObjectMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/ref/WeakReference<",
            "TTYPE;>;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/window/SystemOverrideOnBackInvokedCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/window/SystemOnBackInvokedCallbacks$OverrideCallbackFactory;->mObjectMap:Landroid/util/ArrayMap;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/SystemOnBackInvokedCallbacks-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/SystemOnBackInvokedCallbacks$OverrideCallbackFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract blacklist createCallback(Ljava/lang/Object;)Landroid/window/SystemOverrideOnBackInvokedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Landroid/window/SystemOverrideOnBackInvokedCallback;"
        }
    .end annotation
.end method

.method blacklist getOverrideCallback(Ljava/lang/Object;)Landroid/window/SystemOverrideOnBackInvokedCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Landroid/window/SystemOverrideOnBackInvokedCallback;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 100
    iget-object v0, p0, Landroid/window/SystemOnBackInvokedCallbacks$OverrideCallbackFactory;->mObjectMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Landroid/window/SystemOnBackInvokedCallbacks$OverrideCallbackFactory;->mObjectMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 103
    iget-object v2, p0, Landroid/window/SystemOnBackInvokedCallbacks$OverrideCallbackFactory;->mObjectMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 105
    iget-object v1, p0, Landroid/window/SystemOnBackInvokedCallbacks$OverrideCallbackFactory;->mObjectMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/SystemOverrideOnBackInvokedCallback;

    monitor-exit v0

    return-object p0

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Landroid/window/SystemOnBackInvokedCallbacks$OverrideCallbackFactory;->createCallback(Ljava/lang/Object;)Landroid/window/SystemOverrideOnBackInvokedCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    iget-object p0, p0, Landroid/window/SystemOnBackInvokedCallbacks$OverrideCallbackFactory;->mObjectMap:Landroid/util/ArrayMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    monitor-exit v0

    return-object v1

    .line 118
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 98
    :cond_4
    const-string p0, "Input object cannot be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
