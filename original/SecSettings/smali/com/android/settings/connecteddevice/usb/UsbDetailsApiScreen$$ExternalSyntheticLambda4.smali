.class public final synthetic Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;->usbDetailsRepository:Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;->mUsbBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getPowerRole()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;->mUsbBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->areAllRolesSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    const p1, 0x7f153aa1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, p1, v6, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;->usbDetailsRepository:Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;->mUsbBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/usb/UsbBackend;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getCurrentFunctions()J

    move-result-wide v7

    const-wide/16 v9, 0x4

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    const-wide/16 v9, 0x10

    and-long/2addr v7, v9

    cmp-long v0, v7, v11

    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;->mUsbBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getDataRole()I

    move-result p0

    if-ne p0, v1, :cond_3

    if-nez p1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    const p1, 0x7f153adb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, p1, v6, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :cond_4
    :goto_2
    return-object v3

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f153aa0

    invoke-virtual {p1, v2, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f153ad8

    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {v0, v4}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_3
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;

    invoke-direct {v0, p0, v6}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;-><init>(Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$2$1;

    invoke-direct {v0, p0, v6}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$2$1;-><init>(Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v5

    :pswitch_5
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$2$3$1;

    invoke-direct {v0, p0, v6}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$2$3$1;-><init>(Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :pswitch_6
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$2$2$1;

    invoke-direct {v0, p0, v6}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$2$2$1;-><init>(Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v5

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
