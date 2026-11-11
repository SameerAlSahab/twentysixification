.class public interface abstract Landroid/media/tv/extension/cam/ICamProfileListener;
.super Ljava/lang/Object;
.source "ICamProfileListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/ICamProfileListener$Stub;,
        Landroid/media/tv/extension/cam/ICamProfileListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.tv.extension.cam.ICamProfileListener"


# virtual methods
.method public abstract blacklist onCamProfileInfoChanged(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
