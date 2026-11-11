.class public final Lcom/android/server/asks/InstalledAppInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public accessibility:Ljava/lang/String;

.field public execute:Ljava/lang/String;

.field public hasReqInstallPEM:Ljava/lang/String;

.field public initPkg:Ljava/lang/String;

.field public initType:Ljava/lang/String;

.field public installedDate:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public overlay:Ljava/lang/String;

.field public requestInstallerZip:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public updatedDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    const-string/jumbo v0, "allow"

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->execute:Ljava/lang/String;

    const-string/jumbo v0, "block"

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->overlay:Ljava/lang/String;

    const-string/jumbo v0, "false"

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->requestInstallerZip:Ljava/lang/String;

    const-string/jumbo v1, "warning"

    iput-object v1, p0, Lcom/android/server/asks/InstalledAppInfo;->initType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->accessibility:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->hasReqInstallPEM:Ljava/lang/String;

    const-string/jumbo v0, "NA"

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->updatedDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->installedDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/asks/InstalledAppInfo;->initPkg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/asks/InstalledAppInfo;->execute:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/asks/InstalledAppInfo;->overlay:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/asks/InstalledAppInfo;->requestInstallerZip:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/asks/InstalledAppInfo;->initType:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/asks/InstalledAppInfo;->accessibility:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/asks/InstalledAppInfo;->hasReqInstallPEM:Ljava/lang/String;

    return-void
.end method
