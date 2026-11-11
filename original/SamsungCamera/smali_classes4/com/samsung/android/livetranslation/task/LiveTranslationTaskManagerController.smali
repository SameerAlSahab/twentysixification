.class public Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveTranslationTaskManagerController"


# instance fields
.field private mIsPreviewMode:Z

.field private mLaunchModeName:Ljava/lang/String;

.field private mLiveTranslationTaskManagers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mIsPreviewMode:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getManagerSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "release()"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->cancel()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public requestNewTask(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLaunchModeName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v7, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mIsPreviewMode:Z

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;-><init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSrcLang()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTarLang()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->requestTask(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public declared-synchronized requestSuccessiveTRL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    .line 19
    .line 20
    sget-object v2, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "onSTRFinish : idx="

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "Status="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->getStatus()Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->getStatus()Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 59
    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->requestTaskPostTRL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public requestTask(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->requestTask(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
