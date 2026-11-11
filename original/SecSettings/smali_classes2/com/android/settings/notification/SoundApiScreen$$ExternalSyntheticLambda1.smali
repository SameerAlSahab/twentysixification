.class public final synthetic Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/notification/SoundApiScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class p1, Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;

    const p1, 0x7f1535c9

    invoke-direct {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/SoundApiScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v2, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/SoundApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f1535ca

    invoke-virtual {p1, p0, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
