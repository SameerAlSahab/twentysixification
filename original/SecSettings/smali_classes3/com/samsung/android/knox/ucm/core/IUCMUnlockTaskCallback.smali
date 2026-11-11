.class public interface abstract Lcom/samsung/android/knox/ucm/core/IUCMUnlockTaskCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/ucm/core/IUCMUnlockTaskCallback$Stub;,
        Lcom/samsung/android/knox/ucm/core/IUCMUnlockTaskCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.knox.ucm.core.IUCMUnlockTaskCallback"


# virtual methods
.method public abstract postAuthentication()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
