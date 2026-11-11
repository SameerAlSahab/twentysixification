.class public final Lcom/android/server/companion/virtual/VirtualDeviceLog;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DATE_FORMAT:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLogEntries:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static deviceProfileToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "DEVICE_PROFILE_UNKNOWN ("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "android.app.role.COMPANION_DEVICE_VIRTUAL_DEVICE"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "android.app.role.COMPANION_DEVICE_NEARBY_DEVICE_STREAMING"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "android.app.role.COMPANION_DEVICE_APP_STREAMING"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    return-object p0

    :cond_0
    const-string p0, "DEVICE_PROFILE_COMPUTER_CONTROL"

    return-object p0

    :cond_1
    const-string p0, "DEVICE_PROFILE_SHELL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
