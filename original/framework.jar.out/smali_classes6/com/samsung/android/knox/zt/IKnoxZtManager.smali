.class public interface abstract Lcom/samsung/android/knox/zt/IKnoxZtManager;
.super Ljava/lang/Object;
.source "IKnoxZtManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/zt/IKnoxZtManager$Stub;,
        Lcom/samsung/android/knox/zt/IKnoxZtManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.knox.zt.IKnoxZtManager"


# virtual methods
.method public abstract blacklist onFrameworkEventOccurred(IILandroid/os/PersistableBundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
