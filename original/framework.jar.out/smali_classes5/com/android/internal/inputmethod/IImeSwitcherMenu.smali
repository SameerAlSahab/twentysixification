.class public interface abstract Lcom/android/internal/inputmethod/IImeSwitcherMenu;
.super Ljava/lang/Object;
.source "IImeSwitcherMenu.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IImeSwitcherMenu$Item;,
        Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub;,
        Lcom/android/internal/inputmethod/IImeSwitcherMenu$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IImeSwitcherMenu"


# virtual methods
.method public abstract blacklist hide(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist notifyImeAndSubtypeChanged(Ljava/lang/String;ILandroid/content/Intent;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist registerListener(Lcom/android/internal/inputmethod/IImeSwitcherMenuListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist show(Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;Ljava/lang/String;ILandroid/content/Intent;ZIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
