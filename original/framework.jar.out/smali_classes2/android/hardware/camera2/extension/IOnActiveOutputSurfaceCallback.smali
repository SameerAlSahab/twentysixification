.class public interface abstract Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;
.super Ljava/lang/Object;
.source "IOnActiveOutputSurfaceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback$Stub;,
        Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.hardware.camera2.extension.IOnActiveOutputSurfaceCallback"


# virtual methods
.method public abstract blacklist onActiveOutputSurfacesCallback([JJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
