.class public Landroid/app/backup/BackupAgentHelper;
.super Landroid/app/backup/BackupAgent;
.source "BackupAgentHelper.java"


# static fields
.field static final greylist-max-o TAG:Ljava/lang/String; = "BackupAgentHelper"


# instance fields
.field greylist-max-o mDispatcher:Landroid/app/backup/BackupHelperDispatcher;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    .line 62
    new-instance v0, Landroid/app/backup/BackupHelperDispatcher;

    invoke-direct {v0}, Landroid/app/backup/BackupHelperDispatcher;-><init>()V

    iput-object v0, p0, Landroid/app/backup/BackupAgentHelper;->mDispatcher:Landroid/app/backup/BackupHelperDispatcher;

    return-void
.end method


# virtual methods
.method public whitelist addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    .locals 0

    .line 116
    iget-object p0, p0, Landroid/app/backup/BackupAgentHelper;->mDispatcher:Landroid/app/backup/BackupHelperDispatcher;

    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupHelperDispatcher;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public greylist-max-o getDispatcher()Landroid/app/backup/BackupHelperDispatcher;
    .locals 0

    .line 101
    iget-object p0, p0, Landroid/app/backup/BackupAgentHelper;->mDispatcher:Landroid/app/backup/BackupHelperDispatcher;

    return-object p0
.end method

.method public whitelist onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object p0, p0, Landroid/app/backup/BackupAgentHelper;->mDispatcher:Landroid/app/backup/BackupHelperDispatcher;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/backup/BackupHelperDispatcher;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public whitelist onDelayedRestore(Landroid/app/backup/DelayedRestoreRequest;Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object p0, p0, Landroid/app/backup/BackupAgentHelper;->mDispatcher:Landroid/app/backup/BackupHelperDispatcher;

    long-to-int p3, p3

    invoke-virtual {p0, p2, p3, p5, p1}, Landroid/app/backup/BackupHelperDispatcher;->performDelayedRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;Landroid/app/backup/DelayedRestoreRequest;)V

    return-void
.end method

.method public whitelist onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object p0, p0, Landroid/app/backup/BackupAgentHelper;->mDispatcher:Landroid/app/backup/BackupHelperDispatcher;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/backup/BackupHelperDispatcher;->performRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method
