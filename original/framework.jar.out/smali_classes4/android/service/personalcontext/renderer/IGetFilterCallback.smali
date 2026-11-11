.class public interface abstract Landroid/service/personalcontext/renderer/IGetFilterCallback;
.super Ljava/lang/Object;
.source "IGetFilterCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/renderer/IGetFilterCallback$Stub;,
        Landroid/service/personalcontext/renderer/IGetFilterCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.personalcontext.renderer.IGetFilterCallback"


# virtual methods
.method public abstract blacklist updateFilter(Landroid/service/personalcontext/insight/InsightFilter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
