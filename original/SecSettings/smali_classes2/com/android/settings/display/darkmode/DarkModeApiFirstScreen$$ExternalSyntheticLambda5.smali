.class public final synthetic Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;->$r8$classId:I

    const v1, 0x7f150de3

    const v2, 0x7f15047f

    const-string v3, "battery_saver"

    const-string v4, "battery_saver_screen"

    const v5, 0x7f150ddc

    const-string v6, "android.permission.MODIFY_DAY_NIGHT_MODE"

    const-string v7, "mustpass_set"

    const v8, 0x7f150ddb

    const-string v9, "dark_ui_auto_mode"

    const/4 v10, 0x2

    sget-object v11, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x3

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-ne v1, v15, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightModeCustomType()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;

    const-string v0, "dark_ui_mode"

    invoke-direct {v11, v8, v12, v0, v9}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v11

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-ne v1, v15, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightModeCustomType()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;

    const-string v0, "api_dark_ui_mode"

    invoke-direct {v11, v8, v12, v0, v9}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v11

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->tags([Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    invoke-virtual {v0, v6}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->tags([Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, v12}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, v15}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, v14}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, v10}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen;->Companion:Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$Companion;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-ne v0, v14, :cond_2

    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;

    invoke-direct {v11, v2, v12, v4, v3}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen;->Companion:Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$Companion;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-ne v0, v14, :cond_3

    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;

    invoke-direct {v11, v2, v12, v4, v3}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$5$3$2;

    invoke-direct {v1, v15, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$5$2$1;

    invoke-direct {v1, v10, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$4$3$2;

    invoke-direct {v1, v15, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$3$2$1;

    invoke-direct {v1, v15, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v16

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$3$1$1;

    invoke-direct {v1, v10, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen$4$2$1;

    invoke-direct {v1, v10, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
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
