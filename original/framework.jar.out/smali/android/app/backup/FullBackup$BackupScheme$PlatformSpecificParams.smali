.class public Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;
.super Ljava/lang/Object;
.source "FullBackup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/FullBackup$BackupScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformSpecificParams"
.end annotation


# instance fields
.field private final blacklist mBundleId:Ljava/lang/String;

.field private final blacklist mContentVersion:Ljava/lang/String;

.field private final blacklist mTeamId:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mBundleId:Ljava/lang/String;

    .line 451
    iput-object p2, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mTeamId:Ljava/lang/String;

    .line 452
    iput-object p3, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mContentVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 469
    instance-of v0, p1, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 470
    check-cast p1, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;

    .line 471
    iget-object v0, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mBundleId:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mBundleId:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mTeamId:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mTeamId:Ljava/lang/String;

    .line 472
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mContentVersion:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mContentVersion:Ljava/lang/String;

    .line 473
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public blacklist getBundleId()Ljava/lang/String;
    .locals 0

    .line 456
    iget-object p0, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mBundleId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getContentVersion()Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mContentVersion:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTeamId()Ljava/lang/String;
    .locals 0

    .line 460
    iget-object p0, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mTeamId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 480
    iget-object v0, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mBundleId:Ljava/lang/String;

    iget-object v1, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mTeamId:Ljava/lang/String;

    iget-object p0, p0, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->mContentVersion:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
