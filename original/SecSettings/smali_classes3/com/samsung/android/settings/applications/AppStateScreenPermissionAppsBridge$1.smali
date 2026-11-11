.class public final Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# virtual methods
.method public final filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 1

    iget-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    instance-of p1, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;

    iget-boolean p1, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;->hasPermission:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;->approvedAgent:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
