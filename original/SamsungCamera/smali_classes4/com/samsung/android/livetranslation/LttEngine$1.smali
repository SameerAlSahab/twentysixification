.class Lcom/samsung/android/livetranslation/LttEngine$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/LttEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/livetranslation/LttEngine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/LttEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->release()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->init()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getManagerSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->getManagerSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public requestNewTask(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "requestNewTask: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->b(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p5

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->requestNewTask(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public requestSuccessiveTRL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestTRLTask"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->d(Lcom/samsung/android/livetranslation/LttEngine;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->requestSuccessiveTRL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public requestTask(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->requestTask(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
