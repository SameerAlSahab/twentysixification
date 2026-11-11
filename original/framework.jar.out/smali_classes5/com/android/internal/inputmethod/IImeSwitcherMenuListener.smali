.class public interface abstract Lcom/android/internal/inputmethod/IImeSwitcherMenuListener;
.super Ljava/lang/Object;
.source "IImeSwitcherMenuListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub;,
        Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IImeSwitcherMenuListener"


# virtual methods
.method public abstract blacklist onImeAndSubtypeSelected(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onVisibilityChanged(ZII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
