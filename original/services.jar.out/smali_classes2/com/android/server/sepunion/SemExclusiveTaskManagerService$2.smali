.class public final Lcom/android/server/sepunion/SemExclusiveTaskManagerService$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/SemExclusiveTaskManagerService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$2;->this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;I)V
    .locals 11

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->$r8$clinit:I

    const-string p2, "ExclusiveTaskObserver : key : "

    const-string v0, ", user : "

    const-string/jumbo v1, "SemExclusiveTaskManagerService"

    invoke-static {p3, p2, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$2;->this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;

    invoke-virtual {p2, p3}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->getUserStatus(I)Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;

    move-result-object p2

    if-nez p2, :cond_0

    const-string/jumbo p0, "doesn\'t have user status for "

    invoke-static {p3, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mIgnoreSettingsList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "*** ignore key : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mIgnoreSettingsList:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string/jumbo v0, "system/accreset_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$2;->this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "accreset_state"

    invoke-static {p0, p1, v3, p3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v2, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mIsA11yReset:Z

    return-void

    :cond_3
    iget-object p3, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mTaskMapByKey:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;

    if-nez p1, :cond_4

    const-string p0, "### proccessExclusiveTask() : task is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-boolean p3, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mIsA11yReset:Z

    if-eqz p3, :cond_5

    iget p3, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->actionType:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const-string p0, "### ignore changed a11y settings"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget p3, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->actionType:I

    if-ne p3, v2, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "enabled_accessibility_service : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget v0, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mUserId:I

    const-string/jumbo v4, "enabled_accessibility_services"

    invoke-static {p3, v4, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v3}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->getEnabledServicesFromSettings(Landroid/content/Context;Z)Ljava/util/Set;

    move-result-object p1

    iget-object p3, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3, v2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->getEnabledServicesFromSettings(Landroid/content/Context;Z)Ljava/util/Set;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "last a11y count : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "current a11y count : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v5, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mUserId:I

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mPreA11yServiceValue:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_8

    const-string/jumbo v0, "a11y count hasn\'t changed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "oldServices : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newServices : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object p1, v5

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-le v0, v4, :cond_9

    invoke-interface {p3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-string/jumbo p1, "new a11y service is on"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->getChangedA11yServiceName(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-interface {p1, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-string/jumbo p3, "old a11y service is off"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->getChangedA11yServiceName(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mTaskMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;

    :goto_4
    if-nez p1, :cond_a

    const-string p0, "### no samsung a11y service"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->getSettingsStatus(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)Z

    move-result p3

    iget-object v0, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    const-string v4, " is in mExclusiveTaskMap"

    const-string v5, "*** "

    if-eqz p3, :cond_e

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "proccessTurningOnTask() : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;->manipulatedList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    iput-object v0, p3, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->exclusiveListSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mTaskMap:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;

    if-eqz v6, :cond_b

    invoke-virtual {v6, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->getSettingsStatus(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mExclusiveTaskMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5, v2, v4, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mExclusiveTaskMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;

    iget-object v8, v7, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;->manipulatedList:Ljava/util/ArrayList;

    iget-object v9, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    const-string v10, " is in manipulatedList"

    invoke-static {v8, v9, v10, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;->manipulatedList:Ljava/util/ArrayList;

    iget-object v9, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;->manipulatedList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mExclusiveTaskMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, p3, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;->manipulatedList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v3, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->-$$Nest$mturnOnOff(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;ZLcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)V

    invoke-virtual {p0, v6, v3, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->executePostProccess(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;ZLcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "turn off "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-static {v6, v2, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object p0, p3, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;->manipulatedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_15

    iget-object p0, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mExclusiveTaskMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    const-string/jumbo p3, "proccessTurningOffTask() : "

    invoke-static {p3, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mExclusiveTaskMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-static {p3, v0, v4, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mExclusiveTaskMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;

    iget-object p3, p3, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$ExclusiveTask;->manipulatedList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_f
    :goto_6
    if-ge v3, v0, :cond_14

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mTaskMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "canTurnOnFeature() : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->exclusiveListSet:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;

    iget-object v7, v7, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mTaskMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;

    if-eqz v6, :cond_10

    invoke-virtual {v6, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->getSettingsStatus(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "canTurnOnFeature() returns false : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    const-string v7, " is on"

    invoke-static {v5, v6, v7, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    const-string/jumbo v6, "one_handed_mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reCheck For : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->exclusiveListSet:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->mTaskMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;

    if-eqz v6, :cond_12

    invoke-virtual {v6, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->getSettingsStatus(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    const-string/jumbo v8, "corner_action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "This is Exceptional case for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "turn on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for exclusive task name : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->-$$Nest$mturnOnOff(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;ZLcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)V

    invoke-virtual {p0, v4, v2, p2}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->executePostProccess(Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;ZLcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;)V

    goto/16 :goto_6

    :cond_14
    iget-object p0, p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$UserStatus;->mExclusiveTaskMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$Task;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
