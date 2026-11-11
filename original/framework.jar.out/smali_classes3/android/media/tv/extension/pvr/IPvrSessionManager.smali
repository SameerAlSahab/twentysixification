.class public interface abstract Landroid/media/tv/extension/pvr/IPvrSessionManager;
.super Ljava/lang/Object;
.source "IPvrSessionManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/pvr/IPvrSessionManager$Stub;,
        Landroid/media/tv/extension/pvr/IPvrSessionManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.tv.extension.pvr.IPvrSessionManager"


# virtual methods
.method public abstract blacklist activatePvr()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
