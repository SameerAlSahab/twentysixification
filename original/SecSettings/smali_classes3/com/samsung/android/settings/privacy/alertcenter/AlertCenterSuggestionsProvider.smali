.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ALERT_CENTER_EXCLUDED_ISSUE_SAFETY_SOURCE_IDS:Ljava/util/List;


# instance fields
.field public final asyncStallBudgetRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

.field public final debouncedNotifyRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

.field public final mContext:Landroid/content/Context;

.field public final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field public mListener:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;

.field public final mPrivacySuggestionData:Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;

.field public final mSuggestions:Ljava/util/List;

.field public final mainHandler:Landroid/os/Handler;

.field public final pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

.field public stallBudgetLoadId:J

.field public stallRecoveryPublishedForLoadId:J

.field public suggestionLoadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoogleRogueTag"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->ALERT_CENTER_EXCLUDED_ISSUE_SAFETY_SOURCE_IDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->stallRecoveryPublishedForLoadId:J

    iput-wide v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->stallBudgetLoadId:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->debouncedNotifyRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    new-instance v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->asyncStallBudgetRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mPrivacySuggestionData:Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mSuggestions:Ljava/util/List;

    return-void
.end method

.method public static final access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->stallRecoveryPublishedForLoadId:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->scheduleDebouncedSnapshotNotify()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->asyncStallBudgetRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->scheduleDebouncedSnapshotNotify()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "AlertCenterSuggestionsProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSuggestion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v12, -0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mSuggestions:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mSuggestions:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "mSuggestions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    throw p0

    :cond_1
    const-string p0, "mSuggestions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSuggestions(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;Landroid/content/Context;Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mainHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->debouncedNotifyRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->asyncStallBudgetRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->stallRecoveryPublishedForLoadId:J

    iget-wide p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->suggestionLoadId:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->suggestionLoadId:J

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mListener:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mSuggestions:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mSuggestions:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-string p1, "mExecutorService"

    sget-object v2, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const-string v3, "mContext"

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_2e

    invoke-static {v4}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getDeviceProtectionSecurityInfo(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_1

    new-instance v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;

    invoke-direct {v7, v6}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;-><init>(I)V

    iput-object p0, v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iput-wide p2, v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->$loadId:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5, v7}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getDeviceProtectionSecurityInfoAsync(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/core/util/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isSamsungAccountSupported(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "AlertCenterSuggestionsProvider"

    const-string v4, "updateSamsungAccountSuggestion: samsung account not supported"

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_2c

    iget-object v5, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_2b

    new-instance p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;

    invoke-direct {p1, v1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iput-wide p2, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->$loadId:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p1, v7, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2a

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isFMMSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isFindMyMobileEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_9

    const v4, 0x7f15040d

    invoke-static {p1, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isChinaModel()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_6

    const v4, 0x7f15040e

    invoke-static {p1, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    const-string v4, "key_device_finders_new"

    iget-object v5, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_8

    const v7, 0x7f1503f1

    invoke-static {v5, v7}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v4, v5, p1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->requestSnapshotNotifyIfIdle(J)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticModel()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getStatusForSuMenu()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object p1

    if-ne p1, v2, :cond_e

    const-string p1, "key_security_update"

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_d

    const v5, 0x7f150408

    invoke-static {v4, v5}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_c

    const v7, 0x7f150409

    invoke-static {v5, v7}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->requestSnapshotNotifyIfIdle(J)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_29

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result p1

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1e

    const-string p1, "key_software_update"

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isSecurityUpdateSupported(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_15

    invoke-static {v4}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isSecurityUpdateInstalled(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getDaysCountSinceLastSecurityUpdate()J

    move-result-wide v7

    const-wide/16 v9, 0x168

    cmp-long v5, v7, v9

    if-lez v5, :cond_f

    goto :goto_7

    :cond_f
    move v6, v1

    :goto_7
    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_11

    const v5, 0x7f15040b

    invoke-static {v4, v5}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_10

    const v7, 0x7f15040a

    invoke-static {v5, v7}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->requestSnapshotNotifyIfIdle(J)V

    goto :goto_8

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    if-eqz v6, :cond_16

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_14

    const v5, 0x7f1503ef

    invoke-static {v4, v5}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_13

    const v6, 0x7f1503ed

    invoke-static {v5, v6}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->requestSnapshotNotifyIfIdle(J)V

    goto :goto_9

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->updateGppSuggestion(J)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->updateGPSUSuggestion(J)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->updateGoogleAccountSuggestion(J)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lcom/samsung/android/settings/lockscreen/LockUtils;->isLockSettingsBlockonDexMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_20

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->checkKnoxCustomSettingsHiddenItem(I)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1b

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isMDMEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isScreenLockEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, "key_screen_lock"

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_19

    const v5, 0x7f1531bd

    invoke-static {v4, v5}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_18

    const v3, 0x7f150411

    invoke-static {v5, v3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v4, v3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->requestSnapshotNotifyIfIdle(J)V

    goto :goto_a

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-eqz v4, :cond_28

    const-string p1, "com.android.vending"

    invoke-static {v4, p1}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->updateGppSuggestion(J)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->updateGPSUSuggestion(J)V

    :cond_1f
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_27

    const-string v2, "com.google.android.gms"

    invoke-static {p1, v2}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->updateGoogleAccountSuggestion(J)V

    :cond_20
    :goto_a
    const-string p1, "mExecutorService"

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_26

    const-string v3, "alert_center_menu_list"

    const-string v4, "alert_center_menu"

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-boolean v2, Lcom/samsung/android/settings/privacy/alertcenter/FeatureUtils;->alertCenterSupport:Z

    if-eqz v2, :cond_25

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_b

    :cond_22
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_b
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_23

    new-instance p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iput-wide p2, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;->$loadId:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_c

    :cond_23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_c
    iput-wide p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->stallBudgetLoadId:J

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->asyncStallBudgetRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->asyncStallBudgetRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->requestSnapshotNotifyIfIdle(J)V

    return-void

    :cond_26
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    goto :goto_d

    :cond_2f
    :try_start_1
    const-string p0, "mSuggestions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    monitor-exit p1

    throw p0

    :cond_30
    const-string p0, "mSuggestions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCurrentLoad(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->suggestionLoadId:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityDestroyed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->debouncedNotifyRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->asyncStallBudgetRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->stallRecoveryPublishedForLoadId:J

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    const-string p0, "mExecutorService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final requestSnapshotNotifyIfIdle(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->scheduleDebouncedSnapshotNotify()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final scheduleDebouncedSnapshotNotify()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->debouncedNotifyRunnable:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateGPSUSuggestion(J)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isGPSuSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getStatusforGPSuMenu(Landroid/content/Context;)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v4, 0x7f1503ee

    invoke-static {v0, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    const v1, 0x7f1503f5

    invoke-static {v4, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_google_play_system_update"

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->requestSnapshotNotifyIfIdle(J)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateGoogleAccountSuggestion(J)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v3, "com.google"

    invoke-static {v0, v3}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isAccountSignedIn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v3, 0x7f1503f3

    invoke-static {v0, v3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    const v1, 0x7f15040f

    invoke-static {v3, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const-string v3, "key_google_account_security"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->requestSnapshotNotifyIfIdle(J)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateGppSuggestion(J)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "mContext"

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iput-wide p1, v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->$loadId:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getGPPStatus(Landroid/content/Context;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
