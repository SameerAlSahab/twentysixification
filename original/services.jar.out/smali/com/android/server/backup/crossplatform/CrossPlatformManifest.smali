.class public final Lcom/android/server/backup/crossplatform/CrossPlatformManifest;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mPlatform:Ljava/lang/String;

.field public final mPlatformSpecificParams:Ljava/util/List;

.field public final mSignatureHashes:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mPlatform:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mPlatformSpecificParams:Ljava/util/List;

    iput-object p4, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mSignatureHashes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Landroid/util/StringBuilderPrinter;

    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mPlatform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mPlatformSpecificParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mPlatformSpecificParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;

    invoke-virtual {v3}, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->getBundleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->getTeamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->getContentVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mSignatureHashes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mSignatureHashes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method
