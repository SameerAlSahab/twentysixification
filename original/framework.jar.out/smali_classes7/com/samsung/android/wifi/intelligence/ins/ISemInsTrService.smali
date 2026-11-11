.class public interface abstract Lcom/samsung/android/wifi/intelligence/ins/ISemInsTrService;
.super Ljava/lang/Object;
.source "ISemInsTrService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/intelligence/ins/ISemInsTrService$Stub;,
        Lcom/samsung/android/wifi/intelligence/ins/ISemInsTrService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.wifi.intelligence.ins.ISemInsTrService"


# virtual methods
.method public abstract blacklist train(Ljava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/ISemInsTrCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
