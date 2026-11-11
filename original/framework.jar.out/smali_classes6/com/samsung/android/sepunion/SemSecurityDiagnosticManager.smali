.class public Lcom/samsung/android/sepunion/SemSecurityDiagnosticManager;
.super Ljava/lang/Object;
.source "SemSecurityDiagnosticManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sepunion/SemSecurityDiagnosticManager$DiagnosticResult;
    }
.end annotation


# static fields
.field public static final whitelist RESULT_CAUTION:I = 0x1

.field public static final whitelist RESULT_DANGER:I = 0x2

.field public static final whitelist RESULT_NORMAL:I = 0x0

.field private static final blacklist SUPPORT_FEATURE:I = 0x1


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mService:Lcom/samsung/android/sepunion/ISecurityDiagnosticService;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/samsung/android/sepunion/SemSecurityDiagnosticManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist getService()Lcom/samsung/android/sepunion/ISecurityDiagnosticService;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sepunion/SemSecurityDiagnosticManager;->mService:Lcom/samsung/android/sepunion/ISecurityDiagnosticService;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sepunion/SemSecurityDiagnosticManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sepunion"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sepunion/SemUnionManager;

    .line 106
    const-string v1, "SecurityDiagnosticService"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sepunion/SemUnionManager;->getSemSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/samsung/android/sepunion/ISecurityDiagnosticService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sepunion/ISecurityDiagnosticService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sepunion/SemSecurityDiagnosticManager;->mService:Lcom/samsung/android/sepunion/ISecurityDiagnosticService;

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sepunion/SemSecurityDiagnosticManager;->mService:Lcom/samsung/android/sepunion/ISecurityDiagnosticService;

    return-object p0
.end method


# virtual methods
.method public whitelist isSelfDiagnosticSupported()Z
    .locals 2

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sepunion/SemSecurityDiagnosticManager;->getService()Lcom/samsung/android/sepunion/ISecurityDiagnosticService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    invoke-interface {p0}, Lcom/samsung/android/sepunion/ISecurityDiagnosticService;->isSelfDiagnosticSupported()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public whitelist performSelfDiagnostic()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sepunion/SemSecurityDiagnosticManager;->getService()Lcom/samsung/android/sepunion/ISecurityDiagnosticService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    invoke-interface {p0}, Lcom/samsung/android/sepunion/ISecurityDiagnosticService;->performSelfDiagnostic()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method
