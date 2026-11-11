.class public interface abstract Landroid/app/appfunctions/IGetAppFunctionActivityStatesCallback;
.super Ljava/lang/Object;
.source "IGetAppFunctionActivityStatesCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/IGetAppFunctionActivityStatesCallback$Stub;,
        Landroid/app/appfunctions/IGetAppFunctionActivityStatesCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.appfunctions.IGetAppFunctionActivityStatesCallback"


# virtual methods
.method public abstract blacklist onError(Landroid/os/ParcelableException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onSuccess(Landroid/app/appfunctions/AppFunctionActivityStateList;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
