.class public interface abstract Landroid/app/contentsafety/ICheckContentCallback;
.super Ljava/lang/Object;
.source "ICheckContentCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentsafety/ICheckContentCallback$Stub;,
        Landroid/app/contentsafety/ICheckContentCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.contentsafety.ICheckContentCallback"


# virtual methods
.method public abstract blacklist onResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
