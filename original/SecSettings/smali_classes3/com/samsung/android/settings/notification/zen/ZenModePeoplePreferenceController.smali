.class public final Lcom/samsung/android/settings/notification/zen/ZenModePeoplePreferenceController;
.super Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public KEY:Ljava/lang/String;

.field public mSummaryBuilder:Lcom/samsung/android/settings/notification/zen/ZenModeSettings$SummaryBuilder;

.field public mUm:Landroid/os/UserManager;


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeoplePreferenceController;->KEY:Ljava/lang/String;

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeoplePreferenceController;->mUm:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isRestrictedProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->getZenMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    move-object v1, p1

    check-cast v1, Landroidx/preference/SecPreference;

    invoke-static {v1, v0}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeoplePreferenceController;->mSummaryBuilder:Lcom/samsung/android/settings/notification/zen/ZenModeSettings$SummaryBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_0

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit16 v6, v4, 0x100

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    move v6, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v5, :cond_7

    iget v5, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-nez v5, :cond_7

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    iget v5, p0, Landroid/app/NotificationManager$Policy;->exceptionContactsFlag:I

    if-gez v5, :cond_8

    move v5, v2

    :cond_8
    const-string v7, "ZenModeSettings"

    const-string v8, " mCurrentAllowState: "

    invoke-static {v5, v8, v7}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v7, p0, 0x8

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    and-int/lit8 v7, p0, 0x4

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v0

    :goto_4
    if-eqz v6, :cond_c

    if-nez v5, :cond_c

    iget-object p0, v1, Lcom/samsung/android/settings/notification/zen/ZenModeSettings$SummaryBuilder;->mContext:Landroid/content/Context;

    const v0, 0x7f153151

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    if-nez v3, :cond_f

    if-ne v5, v0, :cond_f

    :cond_e
    iget-object p0, v1, Lcom/samsung/android/settings/notification/zen/ZenModeSettings$SummaryBuilder;->mContext:Landroid/content/Context;

    const v0, 0x7f153150

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_f
    if-lez v3, :cond_11

    if-eqz v2, :cond_10

    if-nez v5, :cond_10

    iget-object p0, v1, Lcom/samsung/android/settings/notification/zen/ZenModeSettings$SummaryBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13003d

    invoke-virtual {p0, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_10
    if-ne v5, v0, :cond_11

    iget-object p0, v1, Lcom/samsung/android/settings/notification/zen/ZenModeSettings$SummaryBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13003c

    invoke-virtual {p0, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_11
    iget-object p0, v1, Lcom/samsung/android/settings/notification/zen/ZenModeSettings$SummaryBuilder;->mContext:Landroid/content/Context;

    const v0, 0x7f153152

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1543f9

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method
