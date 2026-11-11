.class public final synthetic Lcom/android/settings/display/AutoBrightnessApiScreen$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/display/AutoBrightnessApiScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/android/settings/display/AutoBrightnessApiScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v0, 0x0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    const-string p1, "no_config_brightness"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/EnterpriseRestriction;

    const p1, 0x7f150630

    invoke-direct {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/EnterpriseRestriction;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/display/AutoBrightnessApiScreen$$ExternalSyntheticLambda2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/display/AutoBrightnessApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/display/AutoBrightnessApiScreen$$ExternalSyntheticLambda2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/display/AutoBrightnessApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/display/AutoBrightnessApiScreen$$ExternalSyntheticLambda2;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/android/settings/display/AutoBrightnessApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    const v3, 0x7f150632

    invoke-virtual {p1, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/display/AutoBrightnessApiScreen$3$2$2;

    invoke-direct {p0, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/display/AutoBrightnessApiScreen$3$1$1;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
