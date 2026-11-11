.class public final Lcom/samsung/android/settings/desktop/TalkBackHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static referenceCount:I

.field public static talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mListeners:Ljava/util/Set;

.field public final mTouchListener:Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mListeners:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mTouchListener:Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda2;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/desktop/TalkBackHelper;
    .locals 2

    const-class v0, Lcom/samsung/android/settings/desktop/TalkBackHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;

    invoke-direct {v1, p0}, Lcom/samsung/android/settings/desktop/TalkBackHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->referenceCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->referenceCount:I

    sget-object p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized releaseInstance()V
    .locals 3

    const-class v0, Lcom/samsung/android/settings/desktop/TalkBackHelper;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->referenceCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->referenceCount:I

    if-gtz v1, :cond_1

    sget-object v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mListeners:Ljava/util/Set;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mTouchListener:Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda2;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v1, 0x0

    sput-object v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput v1, Lcom/samsung/android/settings/desktop/TalkBackHelper;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final registerListener(Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mListeners:Ljava/util/Set;

    new-instance v1, Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mListeners:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mListeners:Ljava/util/Set;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mTouchListener:Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final unregisterListener(Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mListeners:Ljava/util/Set;

    new-instance v1, Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mListeners:Ljava/util/Set;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mTouchListener:Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method
