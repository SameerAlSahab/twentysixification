.class public interface abstract Landroid/service/contentsafety/IContentSafetySandboxedService;
.super Ljava/lang/Object;
.source "IContentSafetySandboxedService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentsafety/IContentSafetySandboxedService$Stub;,
        Landroid/service/contentsafety/IContentSafetySandboxedService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.contentsafety.IContentSafetySandboxedService"


# virtual methods
.method public abstract blacklist requestCheckContent(ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist requestLoadFeature(Landroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/service/contentsafety/ILoadFeatureCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
