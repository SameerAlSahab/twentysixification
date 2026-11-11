.class public final Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public mIcon:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;

.field public mMessage:Ljava/lang/String;

.field public mNegativeButtonInfo:Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

.field public mPositiveButtonInfo:Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;
    .locals 7

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->NO_ICON:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;-><init>(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    const-class v2, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    const-class v3, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v4, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;-><init>(I)V

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iput-object v0, v4, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mTitle:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mMessage:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mIcon:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;

    iput-object v2, v4, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mPositiveButtonInfo:Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    iput-object v3, v4, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mNegativeButtonInfo:Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    iput-object p0, v4, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :cond_0
    const-string p0, "Message must be set"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string p0, "Title must be set"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mIcon:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mPositiveButtonInfo:Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mNegativeButtonInfo:Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
