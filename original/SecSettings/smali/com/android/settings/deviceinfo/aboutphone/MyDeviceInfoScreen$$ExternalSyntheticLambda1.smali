.class public final synthetic Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v4, 0x7f150f45

    const v5, 0x7f151e58

    const-string v6, "device_detail_category"

    invoke-direct {v3, v6, v4, v5}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p1

    new-instance v3, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p0, v3, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "device_model"

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v4, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$getPreferenceHierarchy$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v3, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->addAsync(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, Lcom/android/settings/deviceinfo/imei/ImeiPreferenceKt;->getGetImeiList(Landroid/content/Context;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_3

    new-instance v5, Lcom/android/settings/deviceinfo/imei/ImeiPreference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/settings/deviceinfo/imei/ImeiPreference;->index:I

    iput-object v3, v5, Lcom/android/settings/deviceinfo/imei/ImeiPreference;->imeiList:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-gt v6, v7, :cond_2

    const v6, 0x7f153655

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f151638

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-object v6, v5, Lcom/android/settings/deviceinfo/imei/ImeiPreference;->formattedTitle:Ljava/lang/String;

    const-string v6, "The user must be admin user and the device must be mobile data capable or voice capable."

    iput-object v6, v5, Lcom/android/settings/deviceinfo/imei/ImeiPreference;->availabilityDescription:Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/android/settings/deviceinfo/imei/ImeiPreference;->valueType:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v5

    add-int/lit8 v6, v4, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "firmware_version"

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    const/16 p1, 0x2a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
