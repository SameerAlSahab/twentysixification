.class public final synthetic Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

.field public synthetic f$1:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->$r8$classId:I

    const v1, 0x7f1535d9

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const/4 v3, 0x1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/android/settings/notification/SpatialAudioApiScreen;->getSpatializer(Landroid/content/Context;)Landroid/media/Spatializer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {p1, p0}, Landroid/media/Spatializer;->isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;

    invoke-direct {v2, v1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;-><init>(I)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/android/settings/notification/SpatialAudioApiScreen;->getSpatializer(Landroid/content/Context;)Landroid/media/Spatializer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {p1, p0}, Landroid/media/Spatializer;->isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;

    invoke-direct {v2, v1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;-><init>(I)V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/notification/SpatialAudioApiScreen$4$2$1;

    invoke-direct {v1, v0, p0, v5}, Lcom/android/settings/notification/SpatialAudioApiScreen$4$2$1;-><init>(Lcom/android/settings/notification/SpatialAudioApiScreen;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/notification/SpatialAudioApiScreen$3$3$1;

    invoke-direct {v1, v0, p0, v5}, Lcom/android/settings/notification/SpatialAudioApiScreen$3$3$1;-><init>(Lcom/android/settings/notification/SpatialAudioApiScreen;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;

    invoke-direct {v1, v0, p0, v5}, Lcom/android/settings/notification/SpatialAudioApiScreen$4$3$1;-><init>(Lcom/android/settings/notification/SpatialAudioApiScreen;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/SpatialAudioApiScreen;

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda5;->f$1:Lkotlin/Lazy;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;

    invoke-direct {v1, v0, p0, v5}, Lcom/android/settings/notification/SpatialAudioApiScreen$3$2$1;-><init>(Lcom/android/settings/notification/SpatialAudioApiScreen;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
