.class public final Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final init$com$android$settings$applications$AppStateAppBatteryUsageBridge$1()V
    .locals 0

    return-void
.end method

.method private final init$com$android$settings$applications$AppStateAppBatteryUsageBridge$2()V
    .locals 0

    return-void
.end method

.method private final init$com$android$settings$applications$AppStateAppBatteryUsageBridge$3()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 2

    iget p0, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$1;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->getAppBatteryUsageDetailsMode(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    invoke-static {p1}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->getAppBatteryUsageDetailsMode(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    invoke-static {p1}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->getAppBatteryUsageDetailsMode(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final init()V
    .locals 0

    iget p0, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$1;->$r8$classId:I

    return-void
.end method
