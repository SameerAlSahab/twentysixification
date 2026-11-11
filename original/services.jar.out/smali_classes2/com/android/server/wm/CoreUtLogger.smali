.class public final Lcom/android/server/wm/CoreUtLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/wm/CoreUtLogger;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDisplay:Landroid/view/Display;

.field public final mHelper:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

.field public mLastActivateLoggingTime:J

.field public mLastModeLoggingTime:J

.field public final mPendingQueue:Landroid/util/SparseArray;

.field public mSamsungAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/CoreUtLogger;->mPendingQueue:Landroid/util/SparseArray;

    const-string/jumbo v0, "none"

    iput-object v0, p0, Lcom/android/server/wm/CoreUtLogger;->mSamsungAccountId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/CoreUtLogger;->mLastActivateLoggingTime:J

    iput-wide v0, p0, Lcom/android/server/wm/CoreUtLogger;->mLastModeLoggingTime:J

    iput-object p1, p0, Lcom/android/server/wm/CoreUtLogger;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/CoreUtLogger;->mHelper:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    return-void
.end method

.method public static printLog(Lcom/samsung/android/ia/support/IaLog;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/ia/support/IaLog;->defaultGroup:Lcom/samsung/android/ia/support/IaLog$LogGroup;

    iget-object v0, v0, Lcom/samsung/android/ia/support/IaLog$LogGroup;->logs:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/ia/support/IaLog;->eventId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/android/server/wm/CoreUtLogger$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/wm/CoreUtLogger$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/wm/CoreUtLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/samsung/android/ia/support/IaLog;->secureGroup:Lcom/samsung/android/ia/support/IaLog$LogGroup;

    iget-object p0, p0, Lcom/samsung/android/ia/support/IaLog$LogGroup;->logs:Ljava/util/HashMap;

    new-instance v0, Lcom/android/server/wm/CoreUtLogger$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/server/wm/CoreUtLogger$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/wm/CoreUtLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildReasonDataConstants(ZIIILjava/lang/String;Ljava/lang/String;F)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "samsung_account"

    iget-object v2, p0, Lcom/android/server/wm/CoreUtLogger;->mSamsungAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0"

    const-string v2, "1"

    if-eqz p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "mode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lcom/android/server/wm/CoreUtLogger;->mLastActivateLoggingTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "cur_key"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "reason_on"

    invoke-static {p3}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "reason_off"

    invoke-static {p4}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "caller"

    const-string/jumbo p2, "none"

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo p1, "package_name"

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/android/server/wm/CoreUtLogger;->mDisplay:Landroid/view/Display;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object p1

    const-string/jumbo p3, "brightness"

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/hardware/display/BrightnessInfo;->adjustedBrightness:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/android/server/wm/CoreUtLogger;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string/jumbo p1, "ambient"

    invoke-static {p7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    const-string/jumbo p2, "dark_mode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    :cond_6
    const-string/jumbo p0, "gamut_mode"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final sendLogging(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    if-eqz v0, :cond_0

    const-string p0, "CoreUtLogger"

    const-string p1, "Do not send logging in factory binary"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/ia/support/IaLog$LogGroup;

    invoke-direct {v0}, Lcom/samsung/android/ia/support/IaLog$LogGroup;-><init>()V

    new-instance v1, Lcom/samsung/android/ia/support/IaLog$LogGroup;

    invoke-direct {v1}, Lcom/samsung/android/ia/support/IaLog$LogGroup;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/ia/support/IaLog$LogGroup;->logs:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/ia/support/IaLog;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/ia/support/IaLog;->eventId:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/ia/support/IaLog$LogGroup;

    invoke-direct {p2, v0}, Lcom/samsung/android/ia/support/IaLog$LogGroup;-><init>(Lcom/samsung/android/ia/support/IaLog$LogGroup;)V

    iput-object p2, p1, Lcom/samsung/android/ia/support/IaLog;->defaultGroup:Lcom/samsung/android/ia/support/IaLog$LogGroup;

    new-instance p2, Lcom/samsung/android/ia/support/IaLog$LogGroup;

    invoke-direct {p2, v1}, Lcom/samsung/android/ia/support/IaLog$LogGroup;-><init>(Lcom/samsung/android/ia/support/IaLog$LogGroup;)V

    iput-object p2, p1, Lcom/samsung/android/ia/support/IaLog;->secureGroup:Lcom/samsung/android/ia/support/IaLog$LogGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/CoreUtLogger;->sendUtLogging(Lcom/samsung/android/ia/support/IaLog;)V

    return-void

    :cond_2
    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    new-instance p1, Lcom/samsung/android/ia/support/IaLog;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/ia/support/IaLog;->eventId:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/ia/support/IaLog$LogGroup;

    invoke-direct {p2, v0}, Lcom/samsung/android/ia/support/IaLog$LogGroup;-><init>(Lcom/samsung/android/ia/support/IaLog$LogGroup;)V

    iput-object p2, p1, Lcom/samsung/android/ia/support/IaLog;->defaultGroup:Lcom/samsung/android/ia/support/IaLog$LogGroup;

    new-instance p2, Lcom/samsung/android/ia/support/IaLog$LogGroup;

    invoke-direct {p2, v1}, Lcom/samsung/android/ia/support/IaLog$LogGroup;-><init>(Lcom/samsung/android/ia/support/IaLog$LogGroup;)V

    iput-object p2, p1, Lcom/samsung/android/ia/support/IaLog;->secureGroup:Lcom/samsung/android/ia/support/IaLog$LogGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/CoreUtLogger;->sendWidgetLogging(Lcom/samsung/android/ia/support/IaLog;)V

    :cond_3
    return-void
.end method

.method public final sendPrivacyDisplayModeChange(III)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "samsung_account"

    iget-object v2, p0, Lcom/android/server/wm/CoreUtLogger;->mSamsungAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mode"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "prev_mode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/android/server/wm/CoreUtLogger;->mLastModeLoggingTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "cur_key"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/wm/CoreUtLogger;->mLastModeLoggingTime:J

    const/4 p2, 0x2

    const-string/jumbo v1, "custom_detail"

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lcom/android/server/wm/PrivacyDisplayController;->optionToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "none"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string/jumbo p2, "pd_mode_change"

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/CoreUtLogger;->sendLogging(ILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendUtLogging(Lcom/samsung/android/ia/support/IaLog;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/CoreUtLogger;->mPendingQueue:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/CoreUtLogger;->mPendingQueue:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/CoreUtLogger;->mHelper:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    invoke-virtual {p0}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->getStatus()Lcom/samsung/android/ia/support/IaStatus;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/ia/support/IaStatus;->AVAILABLE:Lcom/samsung/android/ia/support/IaStatus;

    const-string v4, "CoreUtLogger"

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    const-string/jumbo p1, "method_send_events"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->sendLogs(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/ia/support/IaLog;

    invoke-virtual {p0}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->getIaContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object v2

    const-string v3, "IA_HELPER"

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->buildBundle(Lcom/samsung/android/ia/support/IaLog;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v5, "method_send_event"

    iget-object p1, p1, Lcom/samsung/android/ia/support/IaLog;->eventId:Ljava/lang/String;

    invoke-virtual {v2, v5, p1, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo p1, "sendToProvider: "

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    throw p0

    :cond_3
    const-string/jumbo p0, "sendToProvider: cannot find ia provider"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/ia/support/IaLog;

    invoke-static {p0}, Lcom/android/server/wm/CoreUtLogger;->printLog(Lcom/samsung/android/ia/support/IaLog;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sendUtLogging: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendUtLogging: enqueue status="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iaLog="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/wm/CoreUtLogger;->printLog(Lcom/samsung/android/ia/support/IaLog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final sendWidgetLogging(Lcom/samsung/android/ia/support/IaLog;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/CoreUtLogger;->mPendingQueue:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/CoreUtLogger;->mPendingQueue:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/CoreUtLogger;->mHelper:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    invoke-virtual {p0}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->getStatus()Lcom/samsung/android/ia/support/IaStatus;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/ia/support/IaStatus;->AVAILABLE:Lcom/samsung/android/ia/support/IaStatus;

    const-string v4, "CoreUtLogger"

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    const-string/jumbo p1, "method_update_widget_events"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->sendLogs(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/ia/support/IaLog;

    invoke-virtual {p0}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->getIaContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object v2

    const-string v3, "IA_HELPER"

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->buildBundle(Lcom/samsung/android/ia/support/IaLog;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v5, "method_update_widget_event"

    iget-object v1, v1, Lcom/samsung/android/ia/support/IaLog;->eventId:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo v1, "sendToWidget: "

    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    throw p0

    :cond_3
    const-string/jumbo p0, "sendToWidget: cannot find ia provider"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/ia/support/IaLog;

    invoke-static {p0}, Lcom/android/server/wm/CoreUtLogger;->printLog(Lcom/samsung/android/ia/support/IaLog;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sendWidgetLogging: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendWidgetLogging: enqueue status="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iaLog="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/wm/CoreUtLogger;->printLog(Lcom/samsung/android/ia/support/IaLog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method
