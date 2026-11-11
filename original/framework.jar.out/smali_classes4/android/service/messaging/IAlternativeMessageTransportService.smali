.class public interface abstract Landroid/service/messaging/IAlternativeMessageTransportService;
.super Ljava/lang/Object;
.source "IAlternativeMessageTransportService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/messaging/IAlternativeMessageTransportService$Stub;,
        Landroid/service/messaging/IAlternativeMessageTransportService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.messaging.IAlternativeMessageTransportService"


# virtual methods
.method public abstract blacklist upgradeMessage(Landroid/net/Uri;Landroid/service/messaging/IMessageUpgradeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
