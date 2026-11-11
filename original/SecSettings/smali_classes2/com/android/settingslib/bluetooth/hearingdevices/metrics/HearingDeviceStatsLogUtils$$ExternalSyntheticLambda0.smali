.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    return p0

    :pswitch_1
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HapClientProfile;

    return p0

    :pswitch_2
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    return p0

    :pswitch_3
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
