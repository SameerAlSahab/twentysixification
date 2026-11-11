.class public final synthetic Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, ") is not matched with current locale("

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;

    iget-object v4, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v5, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_DETECT_OUTPUT_LANGUAGE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->SUCCESS:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    invoke-virtual {v1, p0, v4}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "output language("

    invoke-static {p1, p2, v3, v0, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "(detecting output language) "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    iget-object v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x190

    if-le v5, v6, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget-object p1, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mSummarizer:Lcom/android/server/notification/sec/summarize/NotiSummarizer;

    new-instance v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;

    iput-object p2, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v0}, Lcom/android/server/notification/sec/summarize/NotiSummarizer;->detect(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "summary length is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", it\'s too long."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_SUMMARY_TOO_LONG:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    invoke-virtual {v3, p2, p1}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_FAILED_OR_FILTERED:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    iget-object v5, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object p2, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mLimit:Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;

    invoke-virtual {p2}, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->isLimited()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "limit reached, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_LIMIT_REACHED:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget v2, p2, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->mCount:I

    add-int/2addr v2, v4

    iput v2, p2, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->mCount:I

    iget-object p2, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v2, "NotiSummaryManager:WakeLock"

    invoke-virtual {p2, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p2, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v1, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mSummarizer:Lcom/android/server/notification/sec/summarize/NotiSummarizer;

    invoke-virtual {v6}, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;->get()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p0, v3, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;

    iput-object p2, v3, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v1, Lcom/android/server/notification/sec/summarize/NotiSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    iget-object p1, v1, Lcom/android/server/notification/sec/summarize/NotiSummarizer;->mScsAiAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object v2, v0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {p2, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;

    invoke-direct {v2, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)V

    iput-object v2, p2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->observer:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;

    const-string v2, "FEATURE_AI_GEN_SUMMARY"

    iput-object v2, p2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->featureName:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->serviceRequest:Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;

    iput-object p1, p2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->resultMapper:Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->task:Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;

    new-instance p1, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;

    invoke-direct {p1, v4}, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;-><init>(I)V

    iput-object v3, p1, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;->val$callback:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->addOnCompleteListener(Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;)V

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "input language("

    invoke-static {v0, p2, v3, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p1, "(detecting input language) "

    invoke-static {p1, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    sget-object p2, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_DETECT_INPUT_LANGUAGE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
