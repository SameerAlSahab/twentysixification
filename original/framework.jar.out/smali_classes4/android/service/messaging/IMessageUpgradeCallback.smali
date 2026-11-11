.class public interface abstract Landroid/service/messaging/IMessageUpgradeCallback;
.super Ljava/lang/Object;
.source "IMessageUpgradeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/messaging/IMessageUpgradeCallback$Stub;,
        Landroid/service/messaging/IMessageUpgradeCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.messaging.IMessageUpgradeCallback"


# virtual methods
.method public abstract blacklist onUpgradeStatusAvailable(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
