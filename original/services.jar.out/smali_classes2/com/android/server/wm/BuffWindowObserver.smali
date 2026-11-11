.class public final Lcom/android/server/wm/BuffWindowObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBuffTopPkg:Ljava/lang/String;

.field public mBuffTopUid:I


# virtual methods
.method public final onChildTopChange(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;I)V
    .locals 6

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v2, p0, Lcom/android/server/wm/BuffWindowObserver;->mBuffTopUid:I

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v3

    const-string v4, "BuffWindowObserver"

    const-string v5, " "

    if-eq v2, v3, :cond_5

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_5

    iget-object p1, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/BuffWindowObserver;->mBuffTopUid:I

    iget-object p2, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/wm/BuffWindowObserver;->mBuffTopPkg:Ljava/lang/String;

    sget-boolean p3, Lcom/android/server/am/BuffController;->SUPPORT_BUFF:Z

    sget-object p3, Lcom/android/server/am/BuffController$BuffControllerHolder;->INSTANCE:Lcom/android/server/am/BuffController;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/BuffController;->isSupportBuff()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p3, Lcom/android/server/am/BuffController;->mFrontVisibleApp:Lcom/android/server/am/BuffController$BufferEntry;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/server/am/BuffController$BufferEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/android/server/am/BuffController$BufferEntry;-><init>(ILjava/lang/String;J)V

    iput-object v0, p3, Lcom/android/server/am/BuffController;->mFrontVisibleApp:Lcom/android/server/am/BuffController$BufferEntry;

    goto :goto_0

    :cond_3
    iput-object p2, v0, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    iput p1, v0, Lcom/android/server/am/BuffController$BufferEntry;->uid:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/am/BuffController$BufferEntry;->timestamp:J

    :goto_0
    iget-object v0, p3, Lcom/android/server/am/BuffController;->mFreecessController:Lcom/android/server/am/FreecessController;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/server/am/FreecessController;->isFreezedByBuffPolicy(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/android/server/am/BuffController;->mMainHandler:Lcom/android/server/am/FreecessHandler;

    if-eqz v0, :cond_4

    const-string/jumbo v2, "buff_visible"

    invoke-virtual {v0, p1, p2, v2}, Lcom/android/server/am/FreecessHandler;->sendUnfreezeSpecialPackageMsg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "window visible:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/android/server/am/BuffController;->mFrontVisibleApp:Lcom/android/server/am/BuffController$BufferEntry;

    iget-object p2, p2, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/android/server/am/BuffController;->mFrontVisibleApp:Lcom/android/server/am/BuffController$BufferEntry;

    iget p2, p2, Lcom/android/server/am/BuffController$BufferEntry;->uid:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/android/server/am/BuffController;->mFrontVisibleApp:Lcom/android/server/am/BuffController$BufferEntry;

    iget-wide p2, p2, Lcom/android/server/am/BuffController$BufferEntry;->timestamp:J

    const-string v0, "BuffController freecess"

    invoke-static {p1, p2, p3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/android/server/wm/BuffWindowObserver;->mBuffTopUid:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/BuffWindowObserver;->mBuffTopPkg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is changing to Top and cover full screen "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {p1, p0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChildTopChange "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method
