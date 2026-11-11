.class public interface abstract Landroid/app/permissionui/ILocationButtonService;
.super Ljava/lang/Object;
.source "ILocationButtonService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/permissionui/ILocationButtonService$Stub;,
        Landroid/app/permissionui/ILocationButtonService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.permissionui.ILocationButtonService"


# virtual methods
.method public abstract blacklist openSession(Ljava/lang/String;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Landroid/app/permissionui/ILocationButtonClient;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
