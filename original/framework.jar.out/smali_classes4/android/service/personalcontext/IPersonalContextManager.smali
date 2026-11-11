.class public interface abstract Landroid/service/personalcontext/IPersonalContextManager;
.super Ljava/lang/Object;
.source "IPersonalContextManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/IPersonalContextManager$Stub;,
        Landroid/service/personalcontext/IPersonalContextManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.personalcontext.IPersonalContextManager"


# virtual methods
.method public abstract blacklist isEnabled(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist isPersonalContextModeEnabled(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist mintToken()Landroid/service/personalcontext/Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist publishInsight(Ljava/util/List;Landroid/os/ParcelUuid;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/ContextInsightWrapper;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist publishInsightSurfaceHints(Ljava/util/List;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHintWrapper;",
            ">;",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist publishTriggeringHint(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHintWrapper;",
            ">;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHintWrapper;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist registerInsightSurfaceClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist reportEvent(Landroid/service/personalcontext/insight/interaction/InsightEvent;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setEnabled(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setOperatingMode(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setPersonalContextModeEnabled(Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist showAttribution(Landroid/service/personalcontext/insight/ContextInsightWrapper;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist signHint(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;)Landroid/service/personalcontext/hint/PublishedContextHintWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/hint/ContextHintWrapper;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHintWrapper;",
            ">;)",
            "Landroid/service/personalcontext/hint/PublishedContextHintWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist unregisterInsightSurfaceClient(Landroid/os/ParcelUuid;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist updateEmbeddedClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
