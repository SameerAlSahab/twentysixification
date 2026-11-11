.class public final Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;
.super Lcom/android/server/location/settings/SettingsStore;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mUserId:I

.field public synthetic this$0:Lcom/android/server/location/settings/LocationSettings;


# virtual methods
.method public final filterSettings(Lcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 1

    iget-boolean v0, p1, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->this$0:Lcom/android/server/location/settings/LocationSettings;

    iget-object p0, p0, Lcom/android/server/location/settings/LocationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/server/location/settings/LocationUserSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/server/location/settings/LocationUserSettings;-><init>(Z)V

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final read(ILjava/io/DataInput;)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->this$0:Lcom/android/server/location/settings/LocationSettings;

    iget-object v0, v0, Lcom/android/server/location/settings/LocationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const p1, 0x1110139

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    :goto_0
    new-instance p2, Lcom/android/server/location/settings/LocationUserSettings;

    invoke-direct {p2, p1}, Lcom/android/server/location/settings/LocationUserSettings;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->filterSettings(Lcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object p0

    return-object p0
.end method
