.class public abstract Lcom/samsung/android/settings/eternal/constant/EternalConstants;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PREFIX_LO:Ljava/lang/String;

.field public static final SETTINGS_DTD_FILE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    const v1, 0x11170

    const/4 v2, 0x0

    const-string v3, "ro.build.version.oneui"

    const-string v4, "EternalUtils"

    if-eqz v0, :cond_1

    const-string v0, "getSecureFolderDtdFileName()"

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "SettingsBnRDTD_V_OS_SecureFolder.xml"

    goto :goto_0

    :cond_1
    const-string v0, "getDtdFileName()"

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_2

    const-string v0, "SettingsBnRDTD_U_OS.xml"

    goto :goto_0

    :cond_2
    const v1, 0x13880

    if-ge v0, v1, :cond_3

    const-string v0, "SettingsBnRDTD_V_OS.xml"

    goto :goto_0

    :cond_3
    const v1, 0x15f90

    if-ge v0, v1, :cond_4

    const-string v0, "SettingsBnRDTD_B_OS.xml"

    goto :goto_0

    :cond_4
    const-string v0, "SettingsBnRDTD_C_OS.xml"

    :goto_0
    sput-object v0, Lcom/samsung/android/settings/eternal/constant/EternalConstants;->SETTINGS_DTD_FILE_NAME:Ljava/lang/String;

    const-string v0, "_elppa"

    sput-object v0, Lcom/samsung/android/settings/eternal/constant/EternalConstants;->PREFIX_LO:Ljava/lang/String;

    return-void
.end method
