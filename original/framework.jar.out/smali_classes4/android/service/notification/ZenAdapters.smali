.class public Landroid/service/notification/ZenAdapters;
.super Ljava/lang/Object;
.source "ZenAdapters.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist notificationPolicyCategoryToZenPolicyCategory(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    .line 162
    :cond_0
    const-string v0, "Provided invalid category: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist notificationPolicyConversationSendersToZenPolicy(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static blacklist notificationPolicyToZenPolicy(Landroid/app/NotificationManager$Policy;)Landroid/service/notification/ZenPolicy;
    .locals 7

    .line 34
    const-string v0, ""

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    new-instance v2, Landroid/service/notification/ZenPolicy$Builder;

    invoke-direct {v2}, Landroid/service/notification/ZenPolicy$Builder;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowAlarms()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowAlarms(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowCalls()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowCallsFrom()I

    move-result v3

    .line 47
    invoke-static {v3}, Landroid/service/notification/ZenAdapters;->prioritySendersToPeopleType(I)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 45
    :goto_2
    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowConversations()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowConversationsFrom()I

    move-result v3

    .line 52
    invoke-static {v3}, Landroid/service/notification/ZenAdapters;->notificationPolicyConversationSendersToZenPolicy(I)I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    .line 50
    :goto_3
    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowConversations(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowEvents()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowEvents(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowMedia()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowMedia(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowMessages()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowMessagesFrom()I

    move-result v3

    .line 59
    invoke-static {v3}, Landroid/service/notification/ZenAdapters;->prioritySendersToPeopleType(I)I

    move-result v4

    .line 57
    :cond_5
    invoke-virtual {v2, v4}, Landroid/service/notification/ZenPolicy$Builder;->allowMessages(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowReminders()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowReminders(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowRepeatCallers()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowRepeatCallers(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowSystem()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowSystem(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    iget v3, p0, Landroid/app/NotificationManager$Policy;->exceptionContactsFlag:I

    .line 66
    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowExceptionContactsFlag(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowExceptionContacts(Ljava/lang/String;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    iget v2, p0, Landroid/app/NotificationManager$Policy;->appBypassDndFlag:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/service/notification/ZenPolicy$Builder;->allowAppBypassDndFlag(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowAppsToBypassDnd(Ljava/lang/String;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->allowPriorityChannels()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowPriorityChannels(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/notification/Flags;->splitSoundVibrationForNotificationBreakthrough()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    iget v1, p0, Landroid/app/NotificationManager$Policy;->allowSoundForPriorityCategory:I

    if-eq v1, v2, :cond_8

    iget v1, p0, Landroid/app/NotificationManager$Policy;->allowVibrationForPriorityCategory:I

    if-eq v1, v2, :cond_8

    .line 79
    iget v1, p0, Landroid/app/NotificationManager$Policy;->allowSoundForPriorityCategory:I

    and-int/lit8 v1, v1, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    iget v5, p0, Landroid/app/NotificationManager$Policy;->allowVibrationForPriorityCategory:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-virtual {v0, v1, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowAlarms(ZZ)Landroid/service/notification/ZenPolicy$Builder;

    .line 86
    :cond_8
    iget v1, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    if-eq v1, v2, :cond_9

    .line 87
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->showBadges()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->showBadges(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->showFullScreenIntents()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenPolicy$Builder;->showFullScreenIntent(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->showAmbient()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenPolicy$Builder;->showInAmbientDisplay(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->showInNotificationList()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenPolicy$Builder;->showInNotificationList(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->showLights()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenPolicy$Builder;->showLights(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->showPeeking()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenPolicy$Builder;->showPeeking(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->showStatusBarIcons()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/service/notification/ZenPolicy$Builder;->showStatusBarIcons(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 96
    :cond_9
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist peopleTypeToPrioritySenders(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist prioritySendersToPeopleType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static blacklist zenPolicyConversationSendersToNotificationPolicy(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    return v0
.end method
