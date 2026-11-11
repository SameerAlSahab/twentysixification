.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda5;->$r8$classId:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/function/BooleanSupplier;

    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result p0

    const p1, 0x40001

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result p0

    const/high16 p1, 0x40000

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result p0

    const/high16 p1, 0x400000

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result p0

    if-ne p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    check-cast p1, Landroid/media/AudioAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getDefaultAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_5
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getRole()I

    move-result p0

    if-ne p0, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_6
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getRole()I

    move-result p0

    if-ne p0, v0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_7
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result p0

    const/high16 p1, 0x80000

    if-ne p0, p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_8
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result p0

    const/high16 p1, 0x200000

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_9
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    sget-object p0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result p0

    const/16 p1, 0x1000

    if-ne p0, p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
