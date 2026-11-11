.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_ICON:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;


# instance fields
.field public final mCustomizedIcon:Landroid/graphics/Bitmap;

.field public final mDefaultIcon:I

.field public final mExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;-><init>(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mDefaultIcon:I

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mCustomizedIcon:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mDefaultIcon:I

    iget v2, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mDefaultIcon:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mCustomizedIcon:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mCustomizedIcon:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mDefaultIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mCustomizedIcon:Landroid/graphics/Bitmap;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mDefaultIcon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mCustomizedIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIcon;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
