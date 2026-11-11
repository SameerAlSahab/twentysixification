.class public final Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;
.super Lcom/google/common/base/Equivalence;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    check-cast p2, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    iget-boolean p0, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    if-eqz p0, :cond_1

    iget-object v0, p2, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    if-eqz p0, :cond_2

    iget-object p1, p2, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getGroupLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getGroupLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getParentChannelLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getParentChannelLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getPkg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final doHash(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    iget-boolean p0, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
