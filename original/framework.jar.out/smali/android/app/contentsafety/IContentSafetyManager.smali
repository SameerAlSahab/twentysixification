.class public interface abstract Landroid/app/contentsafety/IContentSafetyManager;
.super Ljava/lang/Object;
.source "IContentSafetyManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentsafety/IContentSafetyManager$Stub;,
        Landroid/app/contentsafety/IContentSafetyManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.contentsafety.IContentSafetyManager"


# virtual methods
.method public abstract blacklist getRemoteSandboxedServicePackageName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getRemoteServicePackageName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getRemoteSettingsServicePackageName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist requestCheckContent(ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist requestIsFeatureEnabled(ILcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
