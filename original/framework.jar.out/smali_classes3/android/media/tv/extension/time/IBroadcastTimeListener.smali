.class public interface abstract Landroid/media/tv/extension/time/IBroadcastTimeListener;
.super Ljava/lang/Object;
.source "IBroadcastTimeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/time/IBroadcastTimeListener$Stub;,
        Landroid/media/tv/extension/time/IBroadcastTimeListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.tv.extension.time.IBroadcastTimeListener"


# virtual methods
.method public abstract blacklist onBroadcastTimeChanged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
