.class Landroid/mtp/MtpStorageManager$MtpObjectObserver;
.super Landroid/os/FileObserver;
.source "MtpStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/mtp/MtpStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MtpObjectObserver"
.end annotation


# instance fields
.field greylist-max-o mObject:Landroid/mtp/MtpStorageManager$MtpObject;

.field final synthetic blacklist this$0:Landroid/mtp/MtpStorageManager;


# direct methods
.method constructor blacklist <init>(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    .line 66
    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x10003c8

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    return-void
.end method


# virtual methods
.method public whitelist test-api finalize()V
    .locals 0

    return-void
.end method

.method public whitelist onEvent(ILjava/lang/String;)V
    .locals 4

    const-string v0, "Got unrecognized event "

    .line 74
    iget-object v1, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    monitor-enter v1

    and-int/lit16 v2, p1, 0x4000

    if-eqz v2, :cond_0

    .line 77
    :try_start_0
    invoke-static {}, Landroid/mtp/MtpStorageManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received Inotify overflow event!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    iget-object v2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-static {v2, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v2

    and-int/lit16 v3, p1, 0x80

    if-nez v3, :cond_8

    and-int/lit16 v3, p1, 0x100

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v3, p1, 0x40

    if-nez v3, :cond_6

    and-int/lit16 v3, p1, 0x200

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x8000

    and-int/2addr v2, p1

    if-eqz v2, :cond_4

    .line 91
    iget-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    const-string p2, "Got inotify deleted"

    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/mtp/MtpStorageManager;->-$$Nest$msDebugLog(Landroid/mtp/MtpStorageManager;Ljava/lang/String;Ljava/nio/file/Path;)V

    .line 92
    iget-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$fgetmObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$fgetmObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 94
    :cond_3
    iget-object p0, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$fputmObserver(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    and-int/lit8 v2, p1, 0x8

    .line 99
    iget-object v3, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    if-eqz v2, :cond_5

    .line 96
    :try_start_1
    const-string p1, "Got inotify CLOSE_WRITE event for"

    invoke-static {v3, p1, p2}, Landroid/mtp/MtpStorageManager;->-$$Nest$msDebugLog(Landroid/mtp/MtpStorageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    iget-object p0, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-static {p1, p0, p2}, Landroid/mtp/MtpStorageManager;->-$$Nest$mhandleChangedObject(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p2}, Landroid/mtp/MtpStorageManager;->-$$Nest$msDebugLog(Landroid/mtp/MtpStorageManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 88
    :cond_6
    :goto_0
    iget-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    if-nez v2, :cond_7

    .line 85
    :try_start_2
    const-string p0, "Object was null in event"

    invoke-static {p1, p0, p2}, Landroid/mtp/MtpStorageManager;->-$$Nest$msDebugLog(Landroid/mtp/MtpStorageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    monitor-exit v1

    return-void

    .line 88
    :cond_7
    const-string v0, "Got inotify removed event for"

    invoke-static {p1, v0, p2}, Landroid/mtp/MtpStorageManager;->-$$Nest$msDebugLog(Landroid/mtp/MtpStorageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    invoke-static {p0, v2}, Landroid/mtp/MtpStorageManager;->-$$Nest$mhandleRemovedObject(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V

    goto :goto_3

    .line 81
    :cond_8
    :goto_1
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    const-string v2, "Got inotify added event for"

    invoke-static {v0, v2, p2}, Landroid/mtp/MtpStorageManager;->-$$Nest$msDebugLog(Landroid/mtp/MtpStorageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    iget-object p0, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p0, p2, p1}, Landroid/mtp/MtpStorageManager;->-$$Nest$mhandleAddedObject(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V

    .line 101
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
