.class public final Lcom/samsung/android/settings/desktop/DisplayListenerManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static displayListenerManager:Lcom/samsung/android/settings/desktop/DisplayListenerManager;


# instance fields
.field public activeCount:I

.field public displayManager:Landroid/hardware/display/DisplayManager;

.field public isRegistered:Z

.field public listeners:Ljava/util/List;


# direct methods
.method public static getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->displayListenerManager:Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->listeners:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->activeCount:I

    iput-boolean v1, v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->isRegistered:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->displayListenerManager:Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    :cond_0
    sget-object v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->displayListenerManager:Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->listeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->listeners:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final notifyAllListeners()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->listeners:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;->onDisplayUpdate()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->notifyAllListeners()V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->notifyAllListeners()V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->notifyAllListeners()V

    return-void
.end method

.method public final registerDisplayListener(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->activeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->activeCount:I

    iget-boolean v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->isRegistered:Z

    if-nez v0, :cond_0

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iput-boolean v1, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->isRegistered:Z

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->listeners:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final unRegisterDisplayListener()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->activeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->activeCount:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->isRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->isRegistered:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->displayManager:Landroid/hardware/display/DisplayManager;

    sput-object v0, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->displayListenerManager:Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    :cond_0
    return-void
.end method
