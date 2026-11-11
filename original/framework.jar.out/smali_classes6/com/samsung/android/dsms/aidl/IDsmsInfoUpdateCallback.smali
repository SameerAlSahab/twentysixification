.class public interface abstract Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback;
.super Ljava/lang/Object;
.source "IDsmsInfoUpdateCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback$Stub;,
        Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.dsms.aidl.IDsmsInfoUpdateCallback"


# virtual methods
.method public abstract blacklist onUpdate(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
