.class public interface abstract Landroid/app/privatecompute/IPccService;
.super Ljava/lang/Object;
.source "IPccService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/privatecompute/IPccService$Stub;,
        Landroid/app/privatecompute/IPccService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.privatecompute.IPccService"


# virtual methods
.method public abstract blacklist sendData(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/privatecompute/IResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
