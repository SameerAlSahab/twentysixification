.class public interface abstract Landroid/service/personalcontext/refiner/IRefiner;
.super Ljava/lang/Object;
.source "IRefiner.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/refiner/IRefiner$Stub;,
        Landroid/service/personalcontext/refiner/IRefiner$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.personalcontext.refiner.IRefiner"


# virtual methods
.method public abstract blacklist getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/refiner/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist handleEvent(Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;Landroid/service/personalcontext/IOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist handleFeedback(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/os/Bundle;Landroid/service/personalcontext/IOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist refine(Landroid/os/ParcelUuid;Ljava/util/List;Landroid/service/personalcontext/refiner/IRefineCallback;Landroid/service/personalcontext/IOpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHintWrapper;",
            ">;",
            "Landroid/service/personalcontext/refiner/IRefineCallback;",
            "Landroid/service/personalcontext/IOpCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
