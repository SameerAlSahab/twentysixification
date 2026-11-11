.class public interface abstract Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback;
.super Ljava/lang/Object;
.source "IMultisensoryPlayerCapabilitiesCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback$Stub;,
        Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.multisensory.IMultisensoryPlayerCapabilitiesCallback"

.field public static final blacklist FLAG_SUPPORTS_SESSIONS:I = 0x20


# virtual methods
.method public abstract blacklist onCapabilitiesUpdated(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
