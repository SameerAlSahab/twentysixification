.class public interface abstract Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
.super Ljava/lang/Object;
.source "IMultisensoryPlayerSessionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/IMultisensoryPlayerSessionCallback$Stub;,
        Landroid/os/multisensory/IMultisensoryPlayerSessionCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.multisensory.IMultisensoryPlayerSessionCallback"


# virtual methods
.method public abstract blacklist onCloseRealtimeSessionComplete(JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onOpenRealtimeSessionComplete(JIILandroid/os/multisensory/IMultisensoryRealtimeSession;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onStartRealtimeSessionComplete(JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
