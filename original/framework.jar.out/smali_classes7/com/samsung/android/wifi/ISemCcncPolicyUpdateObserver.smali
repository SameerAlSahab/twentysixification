.class public interface abstract Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver;
.super Ljava/lang/Object;
.source "ISemCcncPolicyUpdateObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver$Stub;,
        Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.wifi.ISemCcncPolicyUpdateObserver"


# virtual methods
.method public abstract blacklist notifyCcncPolicyUpdate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
