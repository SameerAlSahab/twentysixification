.class public final synthetic Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

.field public synthetic f$1:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

    iget-object v0, v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-object/from16 v2, p1

    check-cast v2, Landroid/service/notification/ZenPolicy$Builder;

    invoke-virtual {v2}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v3

    iget-object v1, v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    iget-boolean v1, v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mIsCheckBox:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v6, v9, v6

    aput v6, v9, v7

    new-array v10, v8, [I

    aput v6, v10, v6

    aput v6, v10, v7

    const-string v11, "conversations_any"

    const-string v12, "conversations_important"

    const-string v13, "senders_contacts"

    const-string v14, "senders_starred_contacts"

    const-string v15, "senders_none"

    move/from16 p0, v6

    const-string v6, "senders_anyone"

    const/16 v16, -0x1

    const/16 v17, 0x3

    const/16 v18, 0x4

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_3
    move/from16 v0, v16

    goto :goto_4

    :sswitch_0
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v0, v17

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v8

    goto :goto_4

    :sswitch_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v7

    goto :goto_4

    :sswitch_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v0, p0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    aput v18, v10, p0

    :goto_5
    if-eqz v1, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_6
    move/from16 v8, v16

    goto :goto_7

    :sswitch_4
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v8, v17

    goto :goto_7

    :sswitch_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_6
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v8, v7

    goto :goto_7

    :sswitch_7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v8, p0

    :cond_b
    :goto_7
    packed-switch v8, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_1
    aput v17, v10, v7

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_8
    move/from16 v0, v16

    goto :goto_9

    :sswitch_8
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v0, v17

    goto :goto_9

    :sswitch_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move v0, v8

    goto :goto_9

    :sswitch_a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    move v0, v7

    goto :goto_9

    :sswitch_b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v0, p0

    :goto_9
    packed-switch v0, :pswitch_data_2

    goto :goto_a

    :pswitch_2
    aput v18, v10, p0

    goto :goto_a

    :pswitch_3
    aput v7, v10, p0

    goto :goto_a

    :pswitch_4
    aput v8, v10, p0

    goto :goto_a

    :pswitch_5
    aput v17, v10, p0

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_b

    :sswitch_c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v16, v17

    goto :goto_b

    :sswitch_d
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v16, v8

    goto :goto_b

    :sswitch_e
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v16, v7

    goto :goto_b

    :sswitch_f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v16, p0

    :goto_b
    packed-switch v16, :pswitch_data_3

    goto :goto_c

    :pswitch_6
    aput v17, v10, v7

    goto :goto_c

    :pswitch_7
    aput v7, v10, v7

    goto :goto_c

    :pswitch_8
    aput v8, v10, v7

    :cond_15
    :goto_c
    aget v0, v10, p0

    if-nez v0, :cond_17

    aget v6, v10, v7

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    const-string v0, "invalid key "

    invoke-static {v0, v4}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_17
    :goto_d
    aget v6, v10, v7

    if-eqz v0, :cond_18

    if-eq v0, v5, :cond_18

    aput v0, v9, p0

    :cond_18
    if-eqz v1, :cond_1d

    if-eqz v6, :cond_19

    if-eq v6, v3, :cond_19

    aput v6, v9, v7

    :cond_19
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    if-ne v5, v7, :cond_1b

    aput v18, v9, p0

    :cond_1b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    if-ne v5, v7, :cond_1d

    aput v17, v9, v7

    :cond_1d
    aget v0, v9, p0

    aget v3, v9, v7

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowMessages(I)Landroid/service/notification/ZenPolicy$Builder;

    goto :goto_e

    :cond_1e
    invoke-virtual {v2, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    :cond_1f
    :goto_e
    if-eqz v1, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowConversations(I)Landroid/service/notification/ZenPolicy$Builder;

    :cond_20
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x444c2b2c -> :sswitch_3
        -0x7ef016c -> :sswitch_2
        0x66d5177b -> :sswitch_1
        0x695a95f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2757b2f3 -> :sswitch_7
        0x2e37b57d -> :sswitch_6
        0x66d5177b -> :sswitch_5
        0x695a95f9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x444c2b2c -> :sswitch_b
        -0x7ef016c -> :sswitch_a
        0x66d5177b -> :sswitch_9
        0x695a95f9 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2757b2f3 -> :sswitch_f
        0x2e37b57d -> :sswitch_e
        0x66d5177b -> :sswitch_d
        0x695a95f9 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
