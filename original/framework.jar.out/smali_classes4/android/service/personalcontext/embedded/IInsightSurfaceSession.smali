.class public interface abstract Landroid/service/personalcontext/embedded/IInsightSurfaceSession;
.super Ljava/lang/Object;
.source "IInsightSurfaceSession.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Stub;,
        Landroid/service/personalcontext/embedded/IInsightSurfaceSession$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.personalcontext.embedded.IInsightSurfaceSession"

.field public static final blacklist UPDATE_DECLINED:I = 0x1

.field public static final blacklist UPDATE_OK:I


# virtual methods
.method public abstract blacklist onClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/IOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
