.class public interface abstract Landroid/service/contentsafety/IContentSafetySettingsService;
.super Ljava/lang/Object;
.source "IContentSafetySettingsService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentsafety/IContentSafetySettingsService$Stub;,
        Landroid/service/contentsafety/IContentSafetySettingsService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.contentsafety.IContentSafetySettingsService"


# virtual methods
.method public abstract blacklist requestIsFeatureEnabled(ILandroid/os/UserHandle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
