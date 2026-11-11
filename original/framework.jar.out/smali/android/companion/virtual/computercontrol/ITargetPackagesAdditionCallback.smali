.class public interface abstract Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;
.super Ljava/lang/Object;
.source "ITargetPackagesAdditionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;,
        Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.companion.virtual.computercontrol.ITargetPackagesAdditionCallback"


# virtual methods
.method public abstract blacklist onTargetPackagesAdditionFailure(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onTargetPackagesAdditionPending(Landroid/app/PendingIntent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onTargetPackagesAdditionSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
