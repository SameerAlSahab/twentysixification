.class public final synthetic Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;->$r8$classId:I

    const v1, 0x7f153b38

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const v3, 0x7f153b39

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "targetUserId"

    const/4 v8, 0x0

    const-string v9, "android.permission.MANAGE_USERS"

    const/4 v10, 0x0

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    iget-object v5, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->parameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {v5, v7}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;

    const v0, 0x7f153b35

    invoke-direct {v2, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {v2, v3, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {v2, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :cond_3
    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;->context:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isUiSwitchableHumanUser()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v10, v2, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    check-cast v3, Landroid/content/pm/UserInfo;

    new-instance v4, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v5

    iget-object v3, v3, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->unsafe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, ""

    invoke-static {v3}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v3

    :goto_3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->value:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    iput-object v3, v4, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->description:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    :cond_8
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->parameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {v0, v7}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-static {}, Landroid/os/UserManager;->isMultipleAdminEnabled()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;

    const v0, 0x7f153b37

    invoke-direct {v2, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;-><init>(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {v2, v3, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "no_grant_admin"

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {v2, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :cond_c
    :goto_4
    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    const v2, 0x7f153b36

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;

    invoke-direct {v1, v10}, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;

    invoke-direct {v1, v5}, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    const v2, 0x7f153b34

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6}, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;

    invoke-direct {v1, v4}, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;

    const/16 v1, 0x8

    invoke-direct {v15, v1}, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    new-instance v12, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;

    const v1, 0x7f153b40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v13, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    const/16 v16, 0x0

    const-string v17, "UserDetailsTargetUserId"

    invoke-direct/range {v12 .. v17}, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f153b41

    invoke-virtual {v0, v7, v1, v6, v12}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameter(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareScreenExtras(Lkotlin/jvm/functions/Function2;)V

    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    filled-new-array {v9, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Lcom/android/settingslib/datastore/Permissions;)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$5$3$1;

    invoke-direct {v1, v5, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$4$3$1;

    invoke-direct {v1, v5, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v11

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    filled-new-array {v9, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/datastore/Permissions$Companion;->anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->permissions(Lcom/android/settingslib/datastore/Permissions;)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$4$2$1;

    invoke-direct {v1, v4, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v11

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string v1, "android.permission.CREATE_USERS"

    const-string v2, "android.permission.QUERY_USERS"

    filled-new-array {v9, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/datastore/Permissions$Companion;->anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->permissions(Lcom/android/settingslib/datastore/Permissions;)V

    new-instance v1, Lcom/android/settings/users/UserDetailsSettingsScreenApi$5$2$1;

    invoke-direct {v1, v4, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
