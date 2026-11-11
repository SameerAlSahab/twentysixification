.class public interface abstract Landroid/media/tv/extension/scan/IScanGlobalListener;
.super Ljava/lang/Object;
.source "IScanGlobalListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/scan/IScanGlobalListener$Stub;,
        Landroid/media/tv/extension/scan/IScanGlobalListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.tv.extension.scan.IScanGlobalListener"


# virtual methods
.method public abstract blacklist onScanCompleted(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onScanStarted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
