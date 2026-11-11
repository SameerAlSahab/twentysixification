.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/MissedCallScenarioExtractor;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 5

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->packageName:Ljava/lang/String;

    sget-object v1, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->CALL_APPS:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->text:Ljava/lang/String;

    const-string/jumbo v3, "com.samsung.android.dialer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/MissedCallScenarioExtractor;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/server/notification/sec/ainotification/utils/ContactHelper;->isExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v4

    goto/16 :goto_1

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/MissedCallScenarioExtractor;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/server/notification/sec/ainotification/utils/ContactHelper;->isExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "com.grice.dialer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/MissedCallScenarioExtractor;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/server/notification/sec/ainotification/utils/ContactHelper;->isExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "com.google.android.dialer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/MissedCallScenarioExtractor;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/server/notification/sec/ainotification/utils/ContactHelper;->isExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "com.skt.prod.dialer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(.+?)\uc758\\s*\ubd80\uc7ac\uc911 \uc804\ud654\uac00 \uc788\uc2b5\ub2c8\ub2e4"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/MissedCallScenarioExtractor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/notification/sec/ainotification/utils/ContactHelper;->isExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v2
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->MISSED_CALL:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public final onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->initKeywords([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
