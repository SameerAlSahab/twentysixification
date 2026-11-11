.class public interface abstract Landroid/media/tv/extension/rating/IRatingUpdateListener;
.super Ljava/lang/Object;
.source "IRatingUpdateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/rating/IRatingUpdateListener$Stub;,
        Landroid/media/tv/extension/rating/IRatingUpdateListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.tv.extension.rating.IRatingUpdateListener"


# virtual methods
.method public abstract blacklist onRrtTableUpdated()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
