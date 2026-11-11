.class public interface abstract Landroid/app/appfunctions/IAppFunctionExecutor;
.super Ljava/lang/Object;
.source "IAppFunctionExecutor.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/IAppFunctionExecutor$Stub;,
        Landroid/app/appfunctions/IAppFunctionExecutor$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.appfunctions.IAppFunctionExecutor"


# virtual methods
.method public abstract blacklist execute(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroid/app/appfunctions/ICancellationCallback;Landroid/app/appfunctions/IExecuteAppFunctionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
