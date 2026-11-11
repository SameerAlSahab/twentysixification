.class public final Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectPdCustomAppSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$PrivateSpaceInfoProvider;
.implements Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$WorkProfileInfoProvider;


# virtual methods
.method public isWorkProfileLocked(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "pd_custom_apps_work_tab"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isApplicationRestricted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
