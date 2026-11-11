.class public interface abstract Landroid/service/chooser/ITapToShareService;
.super Ljava/lang/Object;
.source "ITapToShareService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/chooser/ITapToShareService$Stub;,
        Landroid/service/chooser/ITapToShareService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.chooser.ITapToShareService"


# virtual methods
.method public abstract blacklist registerCallback(Landroid/service/chooser/ITapToShareCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist unregisterCallback(Landroid/service/chooser/ITapToShareCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
