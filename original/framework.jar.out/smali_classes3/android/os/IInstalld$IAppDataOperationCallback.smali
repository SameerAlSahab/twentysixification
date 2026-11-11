.class public interface abstract Landroid/os/IInstalld$IAppDataOperationCallback;
.super Ljava/lang/Object;
.source "IInstalld.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IInstalld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAppDataOperationCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IInstalld$IAppDataOperationCallback$Stub;,
        Landroid/os/IInstalld$IAppDataOperationCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.IInstalld.IAppDataOperationCallback"

.field public static final blacklist STATUS_FAILURE:I = 0x3

.field public static final blacklist STATUS_RUNNING:I = 0x1

.field public static final blacklist STATUS_SUCCESS:I = 0x2

.field public static final blacklist STATUS_UNKNOWN:I


# virtual methods
.method public abstract blacklist onStatusChanged(ILjava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
