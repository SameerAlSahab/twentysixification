.class public final Lcom/samsung/android/settings/bixby/control/ControlFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActionMap:Ljava/util/Map;

.field public mCommandMap:Ljava/util/Map;


# virtual methods
.method public final createControl(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;)Lcom/samsung/android/settings/bixby/control/Control;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/settings/bixby/control/ControlFactory;->mCommandMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "goto"

    const/4 v2, 0x3

    const-string v3, "set"

    const/4 v4, 0x2

    const-string v5, "get"

    const/4 v6, 0x1

    const-string v7, "change"

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/settings/bixby/control/ControlFactory;->mCommandMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v2, v8

    goto :goto_1

    :sswitch_0
    const-string v1, "disable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v9

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/settings/bixby/control/commands/BaseCommand;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/commands/BaseCommand;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/samsung/android/settings/bixby/control/commands/LaunchCommand;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/commands/BaseCommand;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/samsung/android/settings/bixby/control/commands/SetCommand;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/commands/BaseCommand;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/samsung/android/settings/bixby/control/commands/GetCommand;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/commands/BaseCommand;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/samsung/android/settings/bixby/control/commands/SetAndLaunchCommand;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/commands/BaseCommand;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/settings/bixby/control/commands/SetCommand;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/settings/bixby/control/commands/BaseCommand;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/settings/bixby/control/commands/SetAndLaunchCommand;->mSetCommand:Lcom/samsung/android/settings/bixby/control/commands/SetCommand;

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/samsung/android/settings/bixby/control/commands/ChangeCommand;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/commands/BaseCommand;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/settings/bixby/control/ControlFactory;->mActionMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_2
    move v2, v8

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v6

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v9

    :cond_a
    :goto_3
    packed-switch v2, :pswitch_data_1

    new-instance v0, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/samsung/android/settings/bixby/control/actions/LaunchAction;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/samsung/android/settings/bixby/control/actions/SetAction;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/settings/bixby/control/actions/GetAction;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/settings/bixby/control/actions/GetAction;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/settings/bixby/control/actions/SetAction;->mGetAction:Lcom/samsung/android/settings/bixby/control/actions/GetAction;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/samsung/android/settings/bixby/control/actions/GetAction;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/actions/GetAction;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/samsung/android/settings/bixby/control/actions/ChangeAction;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    iput v9, v0, Lcom/samsung/android/settings/bixby/control/actions/ChangeAction;->RANGE_FLAG:I

    new-instance v1, Lcom/samsung/android/settings/bixby/control/actions/GetAction;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/settings/bixby/control/actions/GetAction;-><init>(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/settings/bixby/control/actions/ChangeAction;->mGetAction:Lcom/samsung/android/settings/bixby/control/actions/GetAction;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5128ec50 -> :sswitch_5
        -0x4d6ada7d -> :sswitch_4
        0x18f56 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x308163 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5128ec50 -> :sswitch_9
        0x18f56 -> :sswitch_8
        0x1bc62 -> :sswitch_7
        0x308163 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
