.class public final Lcom/android/server/pm/MultiuserNonComplianceLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final PROP_SHOW_HSU_NOTIFICATION_TITLE:Ljava/lang/String; = "fw.user.log_hsu_notification_title"


# instance fields
.field public mBlockedHsuActivities:Ljava/util/Map;

.field public mBlockedHsuNotifications:Ljava/util/Map;

.field public mContext:Landroid/content/Context;

.field public mGetMainUserCalls:Landroid/util/SparseIntArray;

.field public mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

.field public mIsMainUserCalls:Landroid/util/SparseIntArray;

.field public mLaunchedHsuActivities:Ljava/util/Map;

.field public mPostedHsuNotifications:Ljava/util/Map;


# direct methods
.method public static dumpHsuActivities(Landroid/util/IndentingPrintWriter;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo p1, "Not logging %s HSU activities\n"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%d activities %s on HSU\n"

    invoke-virtual {p0, v0, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "%s: %d times\n"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public static dumpHsuNotifications(Landroid/util/IndentingPrintWriter;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo p1, "Not logging %s HSU notifications\n"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%d notifications %s on HSU\n"

    invoke-virtual {p0, v0, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "[pkg="

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->pkg:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ", tag="

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->tag:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ", id="

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->id:I

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v1, ", targetUserId="

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->targetUserId:I

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v1, ", title="

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->redacted:Z

    if-eqz v2, :cond_2

    const-string v2, "%s (redacted)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_2
    const-string v2, "\"%s\""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :goto_1
    const-string v1, ", vis="

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->visibility:I

    invoke-static {v1}, Landroid/app/Notification;->visibilityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ", category="

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->category:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ", channel="

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;->channel:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "]"

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, ": %d times\n"

    invoke-virtual {p0, v0, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    const-string/jumbo v0, "getMainUser"

    iget-object v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mGetMainUserCalls:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->dumpDeprecatedCalls(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string/jumbo v0, "isMainUser"

    iget-object v1, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mIsMainUserCalls:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->dumpDeprecatedCalls(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mBlockedHsuActivities:Ljava/util/Map;

    const-string/jumbo v1, "blocked"

    invoke-static {p1, v0, v1}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->dumpHsuActivities(Landroid/util/IndentingPrintWriter;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mLaunchedHsuActivities:Ljava/util/Map;

    const-string/jumbo v2, "launched"

    invoke-static {p1, v0, v2}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->dumpHsuActivities(Landroid/util/IndentingPrintWriter;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mBlockedHsuNotifications:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->dumpHsuNotifications(Landroid/util/IndentingPrintWriter;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    iget-object p0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mPostedHsuNotifications:Ljava/util/Map;

    const-string/jumbo v0, "posted"

    invoke-static {p1, p0, v0}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->dumpHsuNotifications(Landroid/util/IndentingPrintWriter;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final dumpDeprecatedCalls(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V
    .locals 7

    if-nez p3, :cond_0

    const-string/jumbo p0, "Not logging %s() calls\n"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%d apps called %s()\n"

    invoke-virtual {p1, v1, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "unknown"

    goto :goto_1

    :cond_1
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    const-string/jumbo v4, "shared"

    goto :goto_1

    :cond_2
    aget-object v4, v4, p2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "UID %d (%s): %d calls\n"

    invoke-virtual {p1, v3, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public final logHsuNotification(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    iget v9, v0, Landroid/app/Notification;->visibility:I

    iget-object v8, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/android/server/pm/MultiuserNonComplianceLogger$HsuNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    new-instance p2, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iput-object v2, p2, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
