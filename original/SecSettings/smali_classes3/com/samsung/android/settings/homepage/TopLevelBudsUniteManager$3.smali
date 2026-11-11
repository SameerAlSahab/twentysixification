.class public final Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "EarbudsMenu_TopLevelBudsUniteManager"

    iget-object v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    const/16 v3, 0x3039

    if-ne v0, v3, :cond_0

    const-string v0, "Buds data updated!"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->updatePreference()V

    iget-object v0, v2, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mUpdateHandler:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x303b

    if-ne v0, v3, :cond_1

    const-string v0, "Buds data updated! UPDATE_LIST_VI"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mUpdateHandler:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isNeedToShowVI:Z

    invoke-virtual {v2}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->updatePreference()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x303c

    if-ne v0, v3, :cond_2

    const-string v0, "DELAY_CREATE_BLUETOOTH"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mUpdateHandler:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
