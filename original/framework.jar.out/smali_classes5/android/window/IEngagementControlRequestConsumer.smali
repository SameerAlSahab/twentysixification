.class public interface abstract Landroid/window/IEngagementControlRequestConsumer;
.super Ljava/lang/Object;
.source "IEngagementControlRequestConsumer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IEngagementControlRequestConsumer$Stub;,
        Landroid/window/IEngagementControlRequestConsumer$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.window.IEngagementControlRequestConsumer"


# virtual methods
.method public abstract blacklist onEngagementControlRequest(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
