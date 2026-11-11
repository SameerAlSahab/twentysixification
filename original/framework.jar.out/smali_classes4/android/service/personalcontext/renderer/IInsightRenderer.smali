.class public interface abstract Landroid/service/personalcontext/renderer/IInsightRenderer;
.super Ljava/lang/Object;
.source "IInsightRenderer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/renderer/IInsightRenderer$Stub;,
        Landroid/service/personalcontext/renderer/IInsightRenderer$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.personalcontext.renderer.IInsightRenderer"


# virtual methods
.method public abstract blacklist configure(Landroid/os/ParcelUuid;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/renderer/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist render(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/IOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
