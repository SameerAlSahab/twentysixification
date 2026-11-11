.class Landroid/service/contentsafety/ContentSafetySandboxedService$2;
.super Ljava/lang/Object;
.source "ContentSafetySandboxedService.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/contentsafety/ContentSafetySandboxedService;->wrapLoadFeatureCallback(Landroid/service/contentsafety/ILoadFeatureCallback;)Landroid/os/OutcomeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Void;",
        "Landroid/service/contentsafety/ContentSafetyException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist val$featureCallback:Landroid/service/contentsafety/ILoadFeatureCallback;


# direct methods
.method constructor blacklist <init>(Landroid/service/contentsafety/ContentSafetySandboxedService;Landroid/service/contentsafety/ILoadFeatureCallback;)V
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

    .line 185
    iput-object p2, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$2;->val$featureCallback:Landroid/service/contentsafety/ILoadFeatureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/service/contentsafety/ContentSafetyException;)V
    .locals 1

    .line 198
    :try_start_0
    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$2;->val$featureCallback:Landroid/service/contentsafety/ILoadFeatureCallback;

    invoke-virtual {p1}, Landroid/service/contentsafety/ContentSafetyException;->getErrorCode()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/service/contentsafety/ILoadFeatureCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 200
    :catch_0
    const-string p0, "ContentSafetySandboxedService"

    const-string v0, "Error sending loadFeature: "

    invoke-static {p0, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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

    .line 185
    check-cast p1, Landroid/service/contentsafety/ContentSafetyException;

    invoke-virtual {p0, p1}, Landroid/service/contentsafety/ContentSafetySandboxedService$2;->onError(Landroid/service/contentsafety/ContentSafetyException;)V

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

    .line 185
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/service/contentsafety/ContentSafetySandboxedService$2;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public blacklist onResult(Ljava/lang/Void;)V
    .locals 1

    .line 189
    :try_start_0
    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$2;->val$featureCallback:Landroid/service/contentsafety/ILoadFeatureCallback;

    invoke-interface {p0}, Landroid/service/contentsafety/ILoadFeatureCallback;->onResult()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 191
    const-string p1, "ContentSafetySandboxedService"

    const-string v0, "Error sending loadFeature onResult: "

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
