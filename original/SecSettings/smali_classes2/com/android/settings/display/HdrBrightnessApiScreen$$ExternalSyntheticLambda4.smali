.class public final synthetic Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/display/HdrBrightnessApiScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "hdr_brightness_enabled"

    invoke-static {p0, p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;

    const-string v0, "hdr_brightness_detail"

    const v1, 0x7f151517

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/display/HdrBrightnessApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/display/HdrBrightnessApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f151515

    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/display/HdrBrightnessApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2}, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/display/HdrBrightnessApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {v0, v3}, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/display/HdrBrightnessApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0, v3}, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/display/HdrBrightnessApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/HdrBrightnessApiScreen$3$1$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/display/HdrBrightnessApiScreen$3$1$1;-><init>(Lcom/android/settings/display/HdrBrightnessApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v4

    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/display/HdrBrightnessApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/display/HdrBrightnessApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/display/HdrBrightnessApiScreen$4$2$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/display/HdrBrightnessApiScreen$4$2$1;-><init>(Lcom/android/settings/display/HdrBrightnessApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
