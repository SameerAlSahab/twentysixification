.class public final Lcom/android/settings/applications/AppStateNotificationBridge$7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/applications/AppStateNotificationBridge$7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$7;->$r8$classId:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    check-cast p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {p1}, Lcom/android/settings/applications/AppStateNotificationBridge;->getNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object p0

    invoke-static {p2}, Lcom/android/settings/applications/AppStateNotificationBridge;->getNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object v2

    if-nez p0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    iget p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    iget v2, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    if-ge p0, v2, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-le p0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Lcom/android/settingslib/applications/ApplicationsState$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    check-cast p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {p1}, Lcom/android/settings/applications/AppStateNotificationBridge;->getNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object p0

    invoke-static {p2}, Lcom/android/settings/applications/AppStateNotificationBridge;->getNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object v2

    if-nez p0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    iget-wide v3, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    iget-wide v5, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_6

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_6
    if-lez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Lcom/android/settingslib/applications/ApplicationsState$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
