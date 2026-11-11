.class public final Lcom/samsung/android/tsp/SemTspStateManager;
.super Ljava/lang/Object;
.source "SemTspStateManager.java"


# static fields
.field public static final blacklist DEAD_ZONE_DIRECTION:Ljava/lang/String; = "dead_zone_direction"

.field public static final blacklist DEAD_ZONE_LAND_X1:Ljava/lang/String; = "dead_zone_land_x1"

.field public static final blacklist DEAD_ZONE_PORT_REAL_Y1:Ljava/lang/String; = "dead_zone_port_real_y1"

.field public static final whitelist DEAD_ZONE_PORT_X1:Ljava/lang/String; = "dead_zone_port_x1"

.field public static final whitelist DEAD_ZONE_PORT_X2:Ljava/lang/String; = "dead_zone_port_x2"

.field public static final whitelist DEAD_ZONE_PORT_Y1:Ljava/lang/String; = "dead_zone_port_y1"

.field public static final blacklist DEAD_ZONE_PORT_Y2:Ljava/lang/String; = "dead_zone_port_y2"

.field public static final blacklist DEAD_ZONE_SET_PROCESS_NAME:Ljava/lang/String; = "dead_zone_process_name"

.field public static final blacklist EDGE_ZONE_LAND:Ljava/lang/String; = "edge_zone_land"

.field public static final blacklist EDGE_ZONE_PORT:Ljava/lang/String; = "edge_zone_port"

.field public static final whitelist EDGE_ZONE_WIDTH:Ljava/lang/String; = "edge_zone_width"

.field private static final blacklist TAG:Ljava/lang/String; = "SemTspStateManager"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist clearDeadZone(Landroid/view/View;)V
    .locals 2

    .line 225
    const-string v0, "SemTspStateManager"

    const-string v1, "clearDeadZone()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 235
    instance-of v0, p0, Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    .line 239
    check-cast p0, Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->clearTspDeadzone()V

    return-void

    .line 236
    :cond_0
    const-string p0, "The decorview is not attached."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 228
    :cond_1
    const-string v0, "The argument is null. decorView="

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static whitelist setDeadZone(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    .line 161
    const-string v0, "deadzone_v2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "deadzone_v3"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setDeadZone() v2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", v3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemTspStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 169
    instance-of v0, p0, Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 174
    check-cast p0, Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->clearTspDeadzone()V

    return-void

    .line 176
    :cond_1
    check-cast p0, Landroid/view/ViewRootImpl;

    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->setTspDeadzone(Landroid/os/Bundle;)V

    return-void

    .line 170
    :cond_2
    const-string p0, "The decorView is not attached."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_3
    const-string v0, "The argument is null. decorView="

    const-string v1, ", deadZone="

    invoke-static {v0, p0, v1, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static blacklist setDeadZoneHole(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 195
    :try_start_0
    const-string/jumbo p0, "window"

    .line 196
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 195
    invoke-static {p0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object p0

    .line 197
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->setDeadzoneHole(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 199
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    .line 191
    :cond_0
    const-string p0, "deadZoneHole is null or empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist setSensitivePalmRecognitionEnabled(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->setTspNoteMode(Z)V

    return-void

    .line 213
    :cond_0
    const-string p0, "The decorView or the viewRootImpl is null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
