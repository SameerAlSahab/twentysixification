.class public interface abstract Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;
.super Ljava/lang/Object;
.source "IInsightSurfaceVisualizer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Stub;,
        Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.personalcontext.embedded.IInsightSurfaceVisualizer"


# virtual methods
.method public abstract blacklist createVisualizationForClient(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/embedded/IVisualizationResult;Landroid/service/personalcontext/IOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onClientDisconnected(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/IOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
