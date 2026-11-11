.class public interface abstract Landroid/view/IRemoteAnimationTargetAppearedCallback;
.super Ljava/lang/Object;
.source "IRemoteAnimationTargetAppearedCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IRemoteAnimationTargetAppearedCallback$Stub;,
        Landroid/view/IRemoteAnimationTargetAppearedCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.IRemoteAnimationTargetAppearedCallback"


# virtual methods
.method public abstract greylist onTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
