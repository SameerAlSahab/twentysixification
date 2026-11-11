.class Landroid/service/contentsafety/ContentSafetySettingsService$2;
.super Ljava/lang/Object;
.source "ContentSafetySettingsService.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/contentsafety/ContentSafetySettingsService;->wrapIsFeatureEnabledCallback(Landroid/app/contentsafety/IIsFeatureEnabledCallback;)Landroid/os/OutcomeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Boolean;",
        "Landroid/app/contentsafety/FeatureException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/app/contentsafety/IIsFeatureEnabledCallback;


# direct methods
.method constructor blacklist <init>(Landroid/service/contentsafety/ContentSafetySettingsService;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 135
    iput-object p2, p0, Landroid/service/contentsafety/ContentSafetySettingsService$2;->val$callback:Landroid/app/contentsafety/IIsFeatureEnabledCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/app/contentsafety/FeatureException;)V
    .locals 1

    .line 149
    :try_start_0
    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySettingsService$2;->val$callback:Landroid/app/contentsafety/IIsFeatureEnabledCallback;

    invoke-virtual {p1}, Landroid/app/contentsafety/FeatureException;->getErrorCode()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/app/contentsafety/IIsFeatureEnabledCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error Sending isFeatureEnabledCallback: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentSafetySettingsService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic whitelist onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 135
    check-cast p1, Landroid/app/contentsafety/FeatureException;

    invoke-virtual {p0, p1}, Landroid/service/contentsafety/ContentSafetySettingsService$2;->onError(Landroid/app/contentsafety/FeatureException;)V

    return-void
.end method

.method public blacklist onResult(Ljava/lang/Boolean;)V
    .locals 1

    .line 139
    :try_start_0
    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySettingsService$2;->val$callback:Landroid/app/contentsafety/IIsFeatureEnabledCallback;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/app/contentsafety/IIsFeatureEnabledCallback;->onSuccess(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error Sending isFeatureEnabledCallback: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentSafetySettingsService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic whitelist onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/service/contentsafety/ContentSafetySettingsService$2;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
