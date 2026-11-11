.class public interface abstract Landroid/attention/IAttentionManager;
.super Ljava/lang/Object;
.source "IAttentionManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/attention/IAttentionManager$Stub;,
        Landroid/attention/IAttentionManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.attention.IAttentionManager"


# virtual methods
.method public abstract blacklist clearListener()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setListener(IJLandroid/attention/IInteractionListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
