.class public interface abstract Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;
.super Ljava/lang/Object;
.source "IOnAppFunctionAccessChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener$Stub;,
        Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.appfunctions.IOnAppFunctionAccessChangeListener"


# virtual methods
.method public abstract blacklist onAppFunctionAccessChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
