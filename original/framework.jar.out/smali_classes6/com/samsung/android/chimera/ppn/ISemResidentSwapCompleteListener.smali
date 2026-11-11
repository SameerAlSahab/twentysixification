.class public interface abstract Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;
.super Ljava/lang/Object;
.source "ISemResidentSwapCompleteListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub;,
        Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Default;
    }
.end annotation


# static fields
.field public static final greylist DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.chimera.ppn.ISemResidentSwapCompleteListener"


# virtual methods
.method public abstract greylist isSwapDone(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
