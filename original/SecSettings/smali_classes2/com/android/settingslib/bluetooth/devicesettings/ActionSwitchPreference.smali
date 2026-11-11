.class public final Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

.field public mChecked:Z

.field public mExtras:Landroid/os/Bundle;

.field public mHasSwitch:Z

.field public mIcon:Landroid/graphics/Bitmap;

.field public mIsAllowedChangingState:Z

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;
    .locals 9

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    sget-object v3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->EMPTY_ACTION:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction$1;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    const-class v8, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v8, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;

    invoke-direct {v8, v4}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;-><init>(I)V

    if-eqz v0, :cond_2

    iput-object v0, v8, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mTitle:Ljava/lang/String;

    iput-object v1, v8, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mSummary:Ljava/lang/String;

    iput-object v2, v8, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIcon:Landroid/graphics/Bitmap;

    iput-object v3, v8, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    iput-boolean v5, v8, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mHasSwitch:Z

    iput-boolean v6, v8, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mChecked:Z

    iput-boolean v7, v8, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIsAllowedChangingState:Z

    iput-object p0, v8, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v8

    :cond_2
    const-string p0, "Title must be set"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
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

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mHasSwitch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mChecked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIsAllowedChangingState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
