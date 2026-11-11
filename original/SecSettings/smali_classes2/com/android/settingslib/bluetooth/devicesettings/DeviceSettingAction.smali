.class public abstract Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EMPTY_ACTION:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction$1;


# instance fields
.field public final mActionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;-><init>(I)V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->EMPTY_ACTION:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction$1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->mActionType:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->mActionType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
