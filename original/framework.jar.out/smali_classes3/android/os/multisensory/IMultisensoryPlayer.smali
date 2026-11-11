.class public interface abstract Landroid/os/multisensory/IMultisensoryPlayer;
.super Ljava/lang/Object;
.source "IMultisensoryPlayer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/IMultisensoryPlayer$Stub;,
        Landroid/os/multisensory/IMultisensoryPlayer$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.multisensory.IMultisensoryPlayer"


# virtual methods
.method public abstract blacklist cancel()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getCapabilities(Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist load(ILandroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/multisensory/IMultisensoryPlayerLoadCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist openRealtimeSession(ILandroid/os/multisensory/MultisensoryContinuousEffect;Landroid/os/VibrationAttributes;Landroid/media/AudioAttributes;Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist play(ILandroid/os/VibrationAttributes;Landroid/media/AudioAttributes;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setPlayerId(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
