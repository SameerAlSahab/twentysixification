.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;
    .locals 3

    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;-><init>(I)V

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object p0, v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    const-string p0, "PendingIntent must be set"

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

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
