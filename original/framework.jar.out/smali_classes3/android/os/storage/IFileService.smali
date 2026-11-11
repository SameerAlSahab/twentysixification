.class public interface abstract Landroid/os/storage/IFileService;
.super Ljava/lang/Object;
.source "IFileService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IFileService$Stub;,
        Landroid/os/storage/IFileService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.storage.IFileService"


# virtual methods
.method public abstract blacklist enqueueOperation(Landroid/os/storage/operations/FileOperationRequest;Ljava/lang/String;)Landroid/os/storage/operations/FileOperationEnqueueResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist fetchResult(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist registerCompletionListener(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist unregisterCompletionListener(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
