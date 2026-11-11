.class public final Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings$1;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "fingerprint_gesture_spay"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;->mSamsungPay:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "fingerprint_gesture_quick"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/fingersensorgesture/FingerSensorGestureSettings;->mNotificationPanel:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
