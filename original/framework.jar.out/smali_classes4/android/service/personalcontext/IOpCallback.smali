.class public interface abstract Landroid/service/personalcontext/IOpCallback;
.super Ljava/lang/Object;
.source "IOpCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/IOpCallback$Stub;,
        Landroid/service/personalcontext/IOpCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.personalcontext.IOpCallback"


# virtual methods
.method public abstract blacklist signalCompletion()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
