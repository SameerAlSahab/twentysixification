.class public final Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;
.super Ljava/lang/Object;
.source "EngineeringModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;,
        Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;
    }
.end annotation


# static fields
.field public static final blacklist ALLOWED:I = 0x1

.field public static final blacklist DEV_OK:I = -0xffff68

.field public static final blacklist DISABLE:I = 0x1

.field public static final blacklist ENABLE:I = 0x0

.field public static final blacklist ENG_KERNEL:I = 0x0

.field public static final blacklist ERRORBYTE_EM_SERVICE:[B

.field public static final blacklist ERRORBYTE_INVAILD_PARAM:[B

.field public static final blacklist ERRORBYTE_NOT_INSATALLED:[B

.field public static final blacklist ERRORBYTE_NOT_SUPPORTED:[B

.field public static final blacklist ERRORBYTE_NO_PERMISSION:[B

.field public static final blacklist ERRORINTARR_EM_SERVICE:[I

.field public static final blacklist ERRORINTARR_INTERNAL:[I

.field public static final blacklist ERRORINTARR_NOT_INSTALLED:[I

.field public static final blacklist ERRORINTARR_NOT_SUPPORTED:[I

.field public static final blacklist ERRORINTARR_NO_PERMISSION:[I

.field public static final blacklist ERRORSTRING_EM_SERVICE:Ljava/lang/String; = "ERROR_EM_SERVICE"

.field public static final blacklist ERRORSTRING_INTERNAL:Ljava/lang/String; = "ERROR_INTERNAL"

.field public static final blacklist ERRORSTRING_NOT_INSTALLED:Ljava/lang/String; = "ERROR_TOKEN_NOT_INSATLLED"

.field public static final blacklist ERRORSTRING_NO_PERMISSION:Ljava/lang/String; = "ERROR_NO_PERMISSION"

.field public static final blacklist ERROR_COUNTER:I = -0xfffffec

.field public static final blacklist ERROR_EM_SERVICE:I = -0x3e8

.field public static final blacklist ERROR_INVALID_ESI:I = -0x578

.field public static final blacklist ERROR_INVALID_PARAM:I = -0x6a4

.field public static final blacklist ERROR_NOT_SUPPORTED:I = -0x640

.field public static final blacklist ERROR_NO_PERMISSION:I = -0x514

.field public static final blacklist ERROR_TUC_ZERO:I = -0x5dc

.field public static final blacklist MODE_CUST_KERNEL:I = 0x3

.field public static final blacklist MODE_DEBUG_LOG:I = 0x2

.field public static final blacklist MODE_ENG_KERNEL:I = 0x0

.field public static final blacklist MODE_KNOX_TEST:I = 0x4

.field public static final blacklist MODE_TEST_ENV:I = 0x1

.field public static final blacklist MODE_USB_DEBUG:I = 0x1

.field public static final blacklist NATIVE_NO_PERMISSION:I = -0xffffffc

.field public static final blacklist NATIVE_SUCCESS:I = 0x0

.field public static final blacklist NOK:I = 0x0

.field public static final blacklist NOT_ALLOWED:I = 0x0

.field public static final blacklist OK:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "engmode_java_manager"

.field public static final blacklist USB_DEBUG:I = 0x1

.field public static final blacklist USB_DEBUG_ALLOWED:I = 0x1

.field public static final blacklist USB_DEBUG_NOT_ALLOWED:I


# instance fields
.field private blacklist mCallerUid:I

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

.field private blacklist mPkgMgr:Landroid/content/pm/PackageManager;

.field private final blacklist mPkgName:Ljava/lang/String;

.field private blacklist mSignature:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallerUid(Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mCallerUid:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSignature(Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mSignature:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 51
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    sput-object v1, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    const/4 v1, 0x0

    .line 52
    sput-object v1, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_NO_PERMISSION:[B

    .line 53
    new-array v1, v0, [B

    const/4 v3, -0x2

    aput-byte v3, v1, v2

    sput-object v1, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_NOT_SUPPORTED:[B

    .line 54
    new-array v1, v0, [B

    const/4 v3, -0x3

    aput-byte v3, v1, v2

    sput-object v1, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_INVAILD_PARAM:[B

    .line 55
    new-array v0, v0, [B

    const/4 v1, -0x4

    aput-byte v1, v0, v2

    sput-object v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_NOT_INSATALLED:[B

    const v0, -0xfffffff

    .line 69
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORINTARR_INTERNAL:[I

    const v0, -0xffffffe

    .line 70
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORINTARR_EM_SERVICE:[I

    const v0, -0xffffffd

    .line 71
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORINTARR_NO_PERMISSION:[I

    const v0, -0xffffffc

    .line 72
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORINTARR_NOT_SUPPORTED:[I

    const v0, -0xffffffb

    .line 73
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORINTARR_NOT_INSTALLED:[I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 4

    .line 281
    const-string v0, "engmode_java_manager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mContext:Landroid/content/Context;

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mPkgName:Ljava/lang/String;

    .line 284
    new-instance v2, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;-><init>(Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    .line 287
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mPkgMgr:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput p1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mCallerUid:I

    .line 289
    iget-object p1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mPkgMgr:Landroid/content/pm/PackageManager;

    const-string v2, "android"

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mSignature:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 291
    iput-object v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mPkgMgr:Landroid/content/pm/PackageManager;

    const/4 v1, -0x1

    .line 292
    iput v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mCallerUid:I

    .line 293
    iput v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mSignature:I

    .line 294
    const-string v1, "PackageManager Exception occued"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 298
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p1

    .line 301
    iget-object v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mPkgName:Ljava/lang/String;

    .line 298
    const-string v2, ", "

    const-string v3, "("

    if-eqz p1, :cond_0

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mCallerUid:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mSignature:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") connects to EngineeringModeNative"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mCallerUid:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mSignature:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") can\'t be connect.."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public blacklist essCommand(Ljava/lang/String;)[B
    .locals 2

    .line 794
    const-string v0, "essCommand is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_commandForESS(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 805
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 806
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 801
    const-string p1, "Failed to connect service"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 803
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist getExpiryDate()Ljava/lang/String;
    .locals 3

    .line 510
    const-string/jumbo v0, "getExpiryDate() is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 513
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_getExpiryDate()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 518
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0
.end method

.method public blacklist getID()[B
    .locals 2

    .line 485
    const-string/jumbo v0, "getID() is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_getID()[B

    move-result-object p0

    return-object p0

    .line 490
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 499
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 493
    const-string v0, "Failed to connect service."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 495
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist getLastTokenStatus()Ljava/lang/String;
    .locals 3

    .line 1018
    const-string v0, "ERROR_EM_SERVICE"

    const-string/jumbo v1, "getLastTokenStatus() is called"

    const-string v2, "engmode_java_manager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 1031
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 1026
    const-string v1, "Failed to connect service"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0
.end method

.method public blacklist getModes()[I
    .locals 2

    .line 966
    const-string/jumbo v0, "getModes() is called"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 971
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORINTARR_EM_SERVICE:[I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 979
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 980
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORINTARR_EM_SERVICE:[I

    return-object p0

    :catch_1
    move-exception p0

    .line 974
    const-string v0, "Failed to connect service"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 976
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORINTARR_EM_SERVICE:[I

    return-object p0
.end method

.method public blacklist getNumOfModes()I
    .locals 3

    .line 536
    const-string/jumbo v0, "getNumOfModes() is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3e8

    .line 539
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_getNumOfModes()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 544
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0
.end method

.method public blacklist getPriorityTime()[B
    .locals 2

    .line 939
    const-string/jumbo v0, "setPriorityTime() is called"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 944
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 952
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 953
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 947
    const-string v0, "Failed to connect service"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 949
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist getRequestMsg(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 356
    const-string/jumbo v0, "getRequestMsg() is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_getRequestMsg(Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object p0

    return-object p0

    .line 361
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 370
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 364
    const-string p1, "Failed to connect service."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 366
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist getRequestMsg(Ljava/lang/String;Ljava/lang/String;[BI)[B
    .locals 2

    .line 386
    const-string/jumbo v0, "getRequestMsg() is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_getRequestMsg(Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object p0

    return-object p0

    .line 391
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 394
    const-string p1, "Failed to connect service."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 396
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist getServerTime()J
    .locals 4

    .line 858
    const-string/jumbo v0, "getServerTime() is called"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, -0x3e8

    .line 861
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_getServerTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception p0

    .line 871
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v2

    :catch_1
    move-exception p0

    .line 866
    const-string v0, "Failed to connect service"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-wide v2
.end method

.method public blacklist getStatus(I)I
    .locals 3

    .line 327
    const-string/jumbo v0, "getStatus() is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3e8

    .line 330
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_getStatus(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 335
    const-string p1, "Failed to connect service."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0
.end method

.method public blacklist getStringModes()Ljava/lang/String;
    .locals 3

    .line 992
    const-string v0, "ERROR_EM_SERVICE"

    const-string/jumbo v1, "getStringModes() is called"

    const-string v2, "engmode_java_manager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 1005
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 1000
    const-string v1, "Failed to connect service"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0
.end method

.method public blacklist getTUC(I)I
    .locals 3

    .line 885
    const-string/jumbo v0, "getTUC() is called"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3e8

    .line 888
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_getTUC(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 898
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 893
    const-string p1, "Failed to connect service"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0
.end method

.method public blacklist getToken(I[B)Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;
    .locals 4

    .line 820
    const-string/jumbo v0, "getToken() is called"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 823
    :try_start_0
    new-instance v2, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;

    invoke-direct {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;-><init>()V

    if-nez p1, :cond_0

    .line 825
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseToken(I[B)Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 828
    iget-object p1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 829
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_getToken()[B

    move-result-object p0

    .line 832
    invoke-virtual {v2, p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseToken([B)Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    .line 834
    invoke-virtual {v2, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseToken([B)Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 843
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 838
    const-string p1, "Failed to connect service"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0
.end method

.method public blacklist installToken([B)I
    .locals 3

    .line 413
    const-string/jumbo v0, "installToken() is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3e8

    .line 416
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_installToken([B)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 421
    const-string p1, "Failed to connect service."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0
.end method

.method public blacklist installTokenForESS(Ljava/lang/String;)[B
    .locals 1

    .line 777
    const-string/jumbo p1, "installTokenForESS() is called."

    const-string v0, "engmode_java_manager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 782
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 788
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 789
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 784
    const-string p1, "Failed to connect service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 786
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist isConnected()Z
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isTokenInstalled()I
    .locals 2

    .line 439
    const-string v0, "engmode_java_manager"

    const-string/jumbo v1, "isTokenInstalled() is called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3e8

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_isTokenInstalled()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public blacklist makeDelTokenForESS(Ljava/lang/String;)[B
    .locals 1

    .line 675
    const-string/jumbo p1, "makeDelTokenForESS() is called"

    const-string v0, "engmode_java_manager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 680
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 686
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 687
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 682
    const-string p1, "Failed to connect service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 684
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist makeITLReq(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 590
    const-string/jumbo v0, "makeITLReq() is called"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_makeITLReq(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 595
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 603
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 604
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 598
    const-string p1, "Failed to connect service"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 600
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist makeITLReqForESS(Ljava/lang/String;)[B
    .locals 1

    .line 726
    const-string/jumbo p1, "makeITLReqForESS is called"

    const-string v0, "engmode_java_manager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 731
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 737
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 738
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 733
    const-string p1, "Failed to connect service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 735
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist makeTimeReq()[B
    .locals 3

    .line 1045
    const-string/jumbo v0, "makeTimeReq() is called"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1048
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1049
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_makeTimeReq()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 1058
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 1053
    const-string v2, "Failed to connect service"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0
.end method

.method public blacklist makeTokenReq(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 2

    .line 647
    const-string/jumbo v0, "makeTokenReq() is called"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_makeTokenReq(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 652
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 660
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 661
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 655
    const-string p1, "Failed to connect service"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 657
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist makeTokenReqForESS(Ljava/lang/String;)[B
    .locals 1

    .line 701
    const-string/jumbo p1, "makeTokenReqForESS() is called"

    const-string v0, "engmode_java_manager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 706
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 712
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 713
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 708
    const-string p1, "Failed to connect service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 710
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist recoveryITL([B)I
    .locals 3

    .line 617
    const-string/jumbo v0, "restoreITL() is called"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3e8

    .line 620
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 621
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_recoveryITL([B)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 630
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 625
    const-string p1, "Failed to connect service"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0
.end method

.method public blacklist recoveryITLForESS(Ljava/lang/String;)I
    .locals 2

    .line 751
    const-string/jumbo p1, "recoveryITLForESS() is called."

    const-string v0, "engmode_java_manager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x3e8

    .line 754
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    :catch_0
    move-exception p0

    .line 763
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return p1

    :catch_1
    move-exception p0

    .line 758
    const-string v1, "Failed to connect service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return p1
.end method

.method public blacklist removeToken()I
    .locals 3

    .line 459
    const-string/jumbo v0, "removeToken() is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3e8

    .line 462
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_removeToken()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 472
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 467
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0
.end method

.method public blacklist sendFuseCmd()I
    .locals 3

    .line 562
    const-string/jumbo v0, "sendFuseCmd() is called."

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3e8

    .line 565
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_sendFuseCmd()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 575
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 570
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0
.end method

.method public blacklist setPriorityTime(Ljava/lang/String;)[B
    .locals 1

    .line 912
    const-string/jumbo p1, "setPriorityTime() is called"

    const-string v0, "engmode_java_manager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 917
    :cond_0
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 925
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 926
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0

    :catch_1
    move-exception p0

    .line 920
    const-string p1, "Failed to connect service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 922
    sget-object p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->ERRORBYTE_EM_SERVICE:[B

    return-object p0
.end method

.method public blacklist updateTime([B)[B
    .locals 3

    .line 1072
    const-string/jumbo v0, "updateTime"

    const-string v1, "engmode_java_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1075
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    iget-object p0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->mNative:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EngineeringModeNative;->_updateTime([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 1085
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 1080
    const-string p1, "Failed to connect service"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0
.end method
