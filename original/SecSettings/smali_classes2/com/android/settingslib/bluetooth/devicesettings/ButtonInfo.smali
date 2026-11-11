.class public final Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

.field public mExtras:Landroid/os/Bundle;

.field public mLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;->mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
