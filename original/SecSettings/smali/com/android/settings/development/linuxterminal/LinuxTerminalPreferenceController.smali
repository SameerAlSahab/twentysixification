.class public final Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static final MEMORY_MIN_BYTES:J

.field static final STORAGE_MIN_BYTES:J

.field static final TERMINAL_PACKAGE_NAME_RESID:I = 0x7f150c4f


# instance fields
.field public final mIsDeviceCapable:Z

.field public final mTerminalPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v1

    sput-wide v1, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->MEMORY_MIN_BYTES:J

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->STORAGE_MIN_BYTES:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->TERMINAL_PACKAGE_NAME_RESID:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x20200

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->mTerminalPackageName:Ljava/lang/String;

    const-string v0, "LinuxTerminalPreferenceController"

    const/4 v1, 0x0

    :try_start_1
    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    const-class v3, Landroid/system/virtualmachine/VirtualMachineManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/system/virtualmachine/VirtualMachineManager;

    invoke-virtual {p0}, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->getTotalMemory()J

    move-result-wide v3

    sget-wide v5, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->MEMORY_MIN_BYTES:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getPrimaryStorageSize()J

    move-result-wide v2

    sget-wide v4, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->STORAGE_MIN_BYTES:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/system/virtualmachine/VirtualMachineManager;->getCapabilities()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v2, "Error checking VirtualMachineManager capability"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    const-string p1, "VirtualMachineManager class not found, AVF not supported on this device"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->mIsDeviceCapable:Z

    return-void
.end method


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "linux_terminal"

    return-object p0
.end method

.method public getTotalMemory()J
    .locals 2

    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->mTerminalPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->mIsDeviceCapable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
