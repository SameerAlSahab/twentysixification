.class public interface abstract Landroid/service/personalcontext/refiner/IGetFilterCallback;
.super Ljava/lang/Object;
.source "IGetFilterCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/refiner/IGetFilterCallback$Stub;,
        Landroid/service/personalcontext/refiner/IGetFilterCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.personalcontext.refiner.IGetFilterCallback"


# virtual methods
.method public abstract blacklist updateFilter(Landroid/service/personalcontext/hint/HintFilter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
