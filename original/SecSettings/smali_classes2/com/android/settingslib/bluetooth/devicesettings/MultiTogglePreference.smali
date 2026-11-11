.class public final Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public mIsActive:Z

.field public mIsAllowedChangingState:Z

.field public mState:I

.field public mTitle:Ljava/lang/String;

.field public mToggleInfos:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;
    .locals 7

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    const-class v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v5, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;-><init>(I)V

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    iput-object v0, v5, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mToggleInfos:Lcom/google/common/collect/ImmutableList;

    iput v2, v5, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mState:I

    iput-boolean v3, v5, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsActive:Z

    iput-boolean v4, v5, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsAllowedChangingState:Z

    iput-object p0, v5, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :cond_0
    const-string p0, "State must be a non-negative integer"

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

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mToggleInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    iget p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsAllowedChangingState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
