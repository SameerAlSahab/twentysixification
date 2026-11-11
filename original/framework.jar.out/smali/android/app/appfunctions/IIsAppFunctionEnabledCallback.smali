.class public interface abstract Landroid/app/appfunctions/IIsAppFunctionEnabledCallback;
.super Ljava/lang/Object;
.source "IIsAppFunctionEnabledCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/IIsAppFunctionEnabledCallback$Stub;,
        Landroid/app/appfunctions/IIsAppFunctionEnabledCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.appfunctions.IIsAppFunctionEnabledCallback"


# virtual methods
.method public abstract blacklist onError(Landroid/os/ParcelableException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onSuccess(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
