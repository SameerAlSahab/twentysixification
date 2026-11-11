.class public final Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

.field public broaderPermission:Ljava/lang/String;

.field public footerResId:I

.field public pageTitleResId:I

.field public permission:Ljava/lang/String;

.field public switchTitleResId:I


# virtual methods
.method public final getAppOps()Lcom/android/settingslib/spaprivileged/model/app/AppOps;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    return-object p0
.end method

.method public final getBroaderPermission()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->broaderPermission:Ljava/lang/String;

    return-object p0
.end method

.method public final getFooterResId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->footerResId:I

    return p0
.end method

.method public final getPageTitleResId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->pageTitleResId:I

    return p0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermissionHasAppOpFlag()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSwitchTitleResId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->switchTitleResId:I

    return p0
.end method
