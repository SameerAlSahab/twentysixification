.class Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/smartscan/TaskManager/TaskManager;->executeTaskRecursive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/smartscan/TaskManager/TaskManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;->this$0:Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;->this$0:Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->access$100(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->executeTask()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;->this$0:Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->access$200(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;->this$0:Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->access$102(Lcom/samsung/android/smartscan/TaskManager/TaskManager;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;->this$0:Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->access$200(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;->this$0:Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->access$000(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
