.class public interface abstract Landroid/service/personalcontext/embedded/IVisualizationResult;
.super Ljava/lang/Object;
.source "IVisualizationResult.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/IVisualizationResult$Stub;,
        Landroid/service/personalcontext/embedded/IVisualizationResult$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.personalcontext.embedded.IVisualizationResult"


# virtual methods
.method public abstract blacklist onResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
