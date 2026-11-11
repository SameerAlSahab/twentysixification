.class public Lcom/android/server/sepunion/SecurityDiagnosticService;
.super Lcom/samsung/android/sepunion/ISecurityDiagnosticService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/sepunion/AbsSemSystemService;


# static fields
.field public static final SUPPORTED_SALES_CODES:[Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mReceiver:Lcom/android/server/sepunion/SecurityDiagnosticService$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/android/server/sepunion/SecurityDiagnosticService;

    const-string v0, "KTT"

    const-string v1, "LGU"

    const-string v2, "KOO"

    const-string/jumbo v3, "SKT"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/sepunion/SecurityDiagnosticService;->SUPPORTED_SALES_CODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sepunion/ISecurityDiagnosticService$Stub;-><init>()V

    new-instance v0, Lcom/android/server/sepunion/SecurityDiagnosticService$1;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/android/server/sepunion/SecurityDiagnosticService;->mReceiver:Lcom/android/server/sepunion/SecurityDiagnosticService$1;

    const-string/jumbo v0, "SecurityDiagnosticService"

    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/server/sepunion/SecurityDiagnosticService;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getSemSystemService(Ljava/lang/String;)Lcom/android/server/sepunion/AbsSemSystemService;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSelfDiagnosticSupported()I
    .locals 4

    const-string/jumbo p0, "security.securehw.available"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "persist.omc.sales_code"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "ro.csc.sales_code"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "ril.sales_code"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v1, Lcom/android/server/sepunion/SecurityDiagnosticService;->SUPPORTED_SALES_CODES:[Ljava/lang/String;

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "SecurityDiagnosticService"

    const-string/jumbo v2, "Not supported sales code : "

    invoke-static {v2, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final onBootPhase(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "SecurityDiagnosticService"

    const-string/jumbo v0, "onBootPhase() : PHASE_BOOT_COMPLETED"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/sepunion/SecurityDiagnosticService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/sepunion/SecurityDiagnosticService;->mReceiver:Lcom/android/server/sepunion/SecurityDiagnosticService$1;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final onCleanupUser(I)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStartUser(I)V
    .locals 0

    return-void
.end method

.method public final onStopUser(I)V
    .locals 0

    return-void
.end method

.method public final onSwitchUser(I)V
    .locals 0

    return-void
.end method

.method public final onUnlockUser(I)V
    .locals 0

    return-void
.end method

.method public final performSelfDiagnostic()I
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/sepunion/SecurityDiagnosticService;->isSelfDiagnosticSupported()I

    move-result p0

    const/4 v0, 0x0

    const-string/jumbo v1, "SecurityDiagnosticService"

    if-nez p0, :cond_0

    const-string/jumbo p0, "This model doesn\'t support self-diagnostic feature."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string/jumbo p0, "performKeystoreDiagnostic"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/security/AndroidKeyStoreMaintenance;->isDatabaseCorrupted()I

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "No problem in Keystore DB"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    const-string p0, "Keystore DB malformed!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "Not support keystore test."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v2, v0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keystoreResult : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "performKnoxVaultDiagnostic"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/service/HermesService/HermesServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->hermesSelftest()[B

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "Found issues in KV2 : "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string/jumbo p0, "No problem in KV2"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
