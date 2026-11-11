.class public interface abstract Landroid/app/motioncues/IMotionCuesCallback;
.super Ljava/lang/Object;
.source "IMotionCuesCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/motioncues/IMotionCuesCallback$Stub;,
        Landroid/app/motioncues/IMotionCuesCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.motioncues.IMotionCuesCallback"


# virtual methods
.method public abstract blacklist updateBubblePixelPos(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist updateMotionCuesVisualStyle(Landroid/app/motioncues/MotionCuesVisualStyle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
