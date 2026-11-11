.class public interface abstract Landroid/os/IInstalld$IAppDataOperationCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.os.IInstalld.IAppDataOperationCallback"

.field public static final STATUS_FAILURE:I = 0x3

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x2

.field public static final STATUS_UNKNOWN:I


# virtual methods
.method public abstract onStatusChanged(ILjava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
