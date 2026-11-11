.class Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskStatusListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;->this$0:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;->this$0:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->a(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
