.class public final synthetic Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/display/NightDisplayApiScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->$r8$classId:I

    const/4 v1, 0x1

    const v2, 0x7f151f98

    const v3, 0x7f151f8f

    const-string v4, "night_display_auto_mode"

    const-string v5, "api_night_display"

    sget-object v6, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const/4 v7, 0x0

    const-string v8, "android.permission.CONTROL_DISPLAY_COLOR_TRANSFORMS"

    const/4 v9, 0x0

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/NightDisplayApiScreen;->getColorDisplayManager(Landroid/content/Context;)Landroid/hardware/display/ColorDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;

    const-string p0, "night_display_activated"

    const p1, 0x7f151f9a

    invoke-direct {v6, p1, v7, v5, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/NightDisplayApiScreen;->getNightDisplayAutoMode(Landroid/content/Context;)Lcom/android/settings/display/NightDisplayAutoMode;

    move-result-object p0

    sget-object p1, Lcom/android/settings/display/NightDisplayAutoMode;->CUSTOM_TIME:Lcom/android/settings/display/NightDisplayAutoMode;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;

    invoke-direct {v6, v3, v7, v5, v4}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v6

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    invoke-direct {v0, v7}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_4
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f151fa9

    invoke-virtual {p1, v2, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_5
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_6
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/NightDisplayApiScreen;->getNightDisplayAutoMode(Landroid/content/Context;)Lcom/android/settings/display/NightDisplayAutoMode;

    move-result-object p0

    sget-object p1, Lcom/android/settings/display/NightDisplayAutoMode;->CUSTOM_TIME:Lcom/android/settings/display/NightDisplayAutoMode;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;

    invoke-direct {v6, v3, v7, v5, v4}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_7
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$6$3$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$6$3$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v10

    :pswitch_8
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$7$3$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$7$3$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v10

    :pswitch_9
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$7$2$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$7$2$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v10

    :pswitch_a
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$5$2$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$5$2$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    const v2, 0x7f151f92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v9, v0}, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->setValuePreconditions(Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$5$2$2;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$5$2$2;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v10

    :pswitch_b
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->permissions(Lcom/android/settingslib/datastore/Permissions;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$5$1$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$5$1$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v10

    :pswitch_c
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$3$2$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$3$2$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v10

    :pswitch_d
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$3$1$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$3$1$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v10

    :pswitch_e
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$4$3$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$4$3$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v10

    :pswitch_f
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v10

    :pswitch_10
    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$6$2$1;

    invoke-direct {v0, p0, v9}, Lcom/android/settings/display/NightDisplayApiScreen$6$2$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
