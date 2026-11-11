.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public final mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

.field public final mSettingId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mExtras:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p0, "PreferenceState must be set"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    iget v2, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

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

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
