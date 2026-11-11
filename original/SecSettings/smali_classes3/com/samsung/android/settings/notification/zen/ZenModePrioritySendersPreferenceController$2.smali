.class public final Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 13

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mHelper:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    iget-boolean v1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getPriorityMessageSenders()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getPriorityCallSenders()I

    move-result v2

    :goto_0
    const/16 v3, -0xa

    const/4 v4, 0x3

    const/16 v5, 0x100

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->isPriorityCategoryEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mPolicy:Landroid/app/NotificationManager$Policy;

    iget v6, v6, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {v0, p1, v2, v6}, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->settingsToSaveOnClick(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;II)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v6, 0x1

    aget v12, p1, v6

    if-eq v2, v3, :cond_4

    if-eqz v1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->saveSenders(II)V

    :cond_4
    if-eqz v1, :cond_7

    if-eq v12, v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v12, v4, :cond_5

    move v0, v6

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mPolicy:Landroid/app/NotificationManager$Policy;

    iget v1, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    if-eqz v0, :cond_6

    or-int/lit16 v0, v1, 0x100

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v1, -0x101

    goto :goto_3

    :goto_4
    iget v9, p1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v10, p1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v11, p1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    new-instance v7, Landroid/app/NotificationManager$Policy;

    invoke-direct/range {v7 .. v12}, Landroid/app/NotificationManager$Policy;-><init>(IIIII)V

    iput-object v7, p0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mPolicy:Landroid/app/NotificationManager$Policy;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v7, v6}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;Z)V

    :cond_7
    return-void
.end method
