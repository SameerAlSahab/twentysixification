.class public final Lcom/android/settings/accessibility/NotificationAlarmVibrationPreferenceCategory;
.super Lcom/android/settingslib/metadata/PreferenceCategory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vibration_category_notification_alarm"

    goto :goto_0

    :cond_0
    const-string v0, "toggle_vibration_category_notification_alarm"

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const p1, 0x7f153c43

    goto :goto_1

    :cond_1
    const p1, 0x7f153921

    :goto_1
    const v1, 0x7f1501bc

    invoke-direct {p0, v0, p1, v1}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    return-void
.end method
