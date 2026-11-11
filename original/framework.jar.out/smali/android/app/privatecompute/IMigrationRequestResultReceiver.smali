.class public interface abstract Landroid/app/privatecompute/IMigrationRequestResultReceiver;
.super Ljava/lang/Object;
.source "IMigrationRequestResultReceiver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/privatecompute/IMigrationRequestResultReceiver$Stub;,
        Landroid/app/privatecompute/IMigrationRequestResultReceiver$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.privatecompute.IMigrationRequestResultReceiver"


# virtual methods
.method public abstract blacklist onError(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onResult(Landroid/app/privatecompute/MigrationRequestResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
