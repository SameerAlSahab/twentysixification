.class public final Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public final mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;-><init>(I)V

    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    iget p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
