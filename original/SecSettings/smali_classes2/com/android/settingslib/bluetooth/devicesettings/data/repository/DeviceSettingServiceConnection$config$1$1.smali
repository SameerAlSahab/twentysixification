.class final synthetic Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$1;->INSTANCE:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$config$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService$Stub;

    const-string v4, "asInterface(Landroid/os/IBinder;)Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "asInterface"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/IBinder;

    sget p0, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService$Stub;->$r8$clinit:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.android.settingslib.bluetooth.devicesettings.IDeviceSettingsConfigProviderService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService;

    return-object p0

    :cond_1
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService$Stub$Proxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsConfigProviderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
