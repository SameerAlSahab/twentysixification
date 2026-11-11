.class public final Lcom/samsung/android/settings/wifi/advanced/controlhistory/ControlHistoryItemAutoWifi;
.super Lcom/samsung/android/settings/wifi/advanced/controlhistory/AbstractControlHistoryItem;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mPackageManager:Landroid/content/pm/PackageManager;


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/advanced/controlhistory/ControlHistoryItemAutoWifi;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v0, "com.android.settings"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/advanced/controlhistory/AbstractControlHistoryItem;->mContext:Landroid/content/Context;

    const v0, 0x7f153f7a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
