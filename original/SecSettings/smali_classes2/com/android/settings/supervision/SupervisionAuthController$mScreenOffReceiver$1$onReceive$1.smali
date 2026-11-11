.class public final Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/supervision/SupervisionAuthController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;->this$0:Lcom/android/settings/supervision/SupervisionAuthController;

    iget-object v1, v0, Lcom/android/settings/supervision/SupervisionAuthController;->currentTaskId:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/settings/supervision/SupervisionAuthController;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lcom/android/settings/supervision/SupervisionAuthController;->currentTaskId:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->isRunning:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->isFocused:Z

    if-ne v1, v4, :cond_7

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/settings/supervision/SupervisionAuthController;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->getSystemSupervisionPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/android/settings/supervision/SupervisionDashboardActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;->this$0:Lcom/android/settings/supervision/SupervisionAuthController;

    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionAuthController;->invalidateSession()V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;->this$0:Lcom/android/settings/supervision/SupervisionAuthController;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionAuthController;->currentTaskId:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionAuthController;->invalidateSession()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
