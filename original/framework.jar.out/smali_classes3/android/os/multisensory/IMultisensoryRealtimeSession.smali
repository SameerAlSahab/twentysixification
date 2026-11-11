.class public interface abstract Landroid/os/multisensory/IMultisensoryRealtimeSession;
.super Ljava/lang/Object;
.source "IMultisensoryRealtimeSession.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;,
        Landroid/os/multisensory/IMultisensoryRealtimeSession$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.multisensory.IMultisensoryRealtimeSession"


# virtual methods
.method public abstract blacklist close(Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist start(Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist update(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/multisensory/MultisensoryContinuousEffectModifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
