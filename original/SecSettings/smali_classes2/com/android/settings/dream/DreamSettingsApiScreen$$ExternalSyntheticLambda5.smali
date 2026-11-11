.class public final synthetic Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;->$r8$classId:I

    const/4 v0, 0x1

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/dream/DreamUtils;->getLowLightBehaviors(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p0, 0x7f152749

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110173

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p0, 0x7f153d22

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->flagConfig:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    const-string v1, "flag"

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->permissionsConfig:Lcom/android/settingslib/datastore/Permissions;

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditionsConfig:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->tagsList:Ljava/util/List;

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->getConfig:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->setConfig:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;->check:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->flagConfig:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    const v0, 0x7f151b2e

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0, v3}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    goto :goto_2

    :cond_2
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    const v1, 0x7f153d20

    invoke-virtual {p1, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0, v0}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_3
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$3$4$1;

    invoke-direct {p0, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$3$3$1;

    invoke-direct {p0, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v5

    :pswitch_5
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$2$3$1;

    invoke-direct {p0, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :pswitch_6
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/dream/DreamSettingsApiScreen$2$2$1;

    invoke-direct {p0, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
