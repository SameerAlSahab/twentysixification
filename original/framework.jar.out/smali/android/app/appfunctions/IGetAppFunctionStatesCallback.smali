.class public interface abstract Landroid/app/appfunctions/IGetAppFunctionStatesCallback;
.super Ljava/lang/Object;
.source "IGetAppFunctionStatesCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/IGetAppFunctionStatesCallback$Stub;,
        Landroid/app/appfunctions/IGetAppFunctionStatesCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.appfunctions.IGetAppFunctionStatesCallback"


# virtual methods
.method public abstract blacklist onError(Landroid/os/ParcelableException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onSuccess(Landroid/app/appfunctions/AppFunctionStateList;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
