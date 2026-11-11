.class public interface abstract Landroid/attention/IInteractionListener;
.super Ljava/lang/Object;
.source "IInteractionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/attention/IInteractionListener$Stub;,
        Landroid/attention/IInteractionListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.attention.IInteractionListener"


# virtual methods
.method public abstract blacklist onInteractionStateChanged(Landroid/attention/InteractionState;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
