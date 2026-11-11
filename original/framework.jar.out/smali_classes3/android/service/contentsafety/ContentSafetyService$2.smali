.class Landroid/service/contentsafety/ContentSafetyService$2;
.super Ljava/lang/Object;
.source "ContentSafetyService.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/contentsafety/ContentSafetyService;->wrapGetFeatureCallback(Landroid/service/contentsafety/IGetFeatureCallback;)Landroid/os/OutcomeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Landroid/service/contentsafety/ContentSafetyException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist val$featureCallback:Landroid/service/contentsafety/IGetFeatureCallback;


# direct methods
.method constructor blacklist <init>(Landroid/service/contentsafety/ContentSafetyService;Landroid/service/contentsafety/IGetFeatureCallback;)V
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

    .line 175
    iput-object p2, p0, Landroid/service/contentsafety/ContentSafetyService$2;->val$featureCallback:Landroid/service/contentsafety/IGetFeatureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/service/contentsafety/ContentSafetyException;)V
    .locals 1

    .line 189
    :try_start_0
    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetyService$2;->val$featureCallback:Landroid/service/contentsafety/IGetFeatureCallback;

    invoke-virtual {p1}, Landroid/service/contentsafety/ContentSafetyException;->getErrorCode()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/service/contentsafety/IGetFeatureCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 191
    :catch_0
    const-string p0, "ContentSafetyService"

    const-string v0, "Error sending getFeature: "

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

    .line 175
    check-cast p1, Landroid/service/contentsafety/ContentSafetyException;

    invoke-virtual {p0, p1}, Landroid/service/contentsafety/ContentSafetyService$2;->onError(Landroid/service/contentsafety/ContentSafetyException;)V

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

    .line 175
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroid/service/contentsafety/ContentSafetyService$2;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public blacklist onResult(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 180
    :try_start_0
    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetyService$2;->val$featureCallback:Landroid/service/contentsafety/IGetFeatureCallback;

    invoke-static {p1}, Landroid/service/contentsafety/BundleUtil;->packMapIntoFeatureBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/service/contentsafety/IGetFeatureCallback;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 182
    const-string p1, "ContentSafetyService"

    const-string v0, "Error sending getFeature result: "

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
