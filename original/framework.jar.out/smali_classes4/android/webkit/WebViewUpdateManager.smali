.class public final Landroid/webkit/WebViewUpdateManager;
.super Ljava/lang/Object;
.source "WebViewUpdateManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation


# instance fields
.field private final blacklist mService:Landroid/webkit/IWebViewUpdateService;


# direct methods
.method public constructor blacklist <init>(Landroid/webkit/IWebViewUpdateService;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/webkit/WebViewUpdateManager;->mService:Landroid/webkit/IWebViewUpdateService;

    return-void
.end method

.method public static blacklist getInstance()Landroid/webkit/WebViewUpdateManager;
    .locals 1

    .line 55
    const-string/jumbo v0, "webviewupdate"

    .line 56
    invoke-static {v0}, Landroid/app/SystemServiceRegistry;->getSystemServiceWithNoContext(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewUpdateManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "WebView not supported by device"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public blacklist changeProviderAndSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 153
    :try_start_0
    iget-object p0, p0, Landroid/webkit/WebViewUpdateManager;->mService:Landroid/webkit/IWebViewUpdateService;

    invoke-interface {p0, p1}, Landroid/webkit/IWebViewUpdateService;->changeProviderAndSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getAllWebViewPackages()[Landroid/webkit/WebViewProviderInfo;
    .locals 0

    .line 102
    :try_start_0
    iget-object p0, p0, Landroid/webkit/WebViewUpdateManager;->mService:Landroid/webkit/IWebViewUpdateService;

    invoke-interface {p0}, Landroid/webkit/IWebViewUpdateService;->getAllWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 0

    .line 87
    :try_start_0
    iget-object p0, p0, Landroid/webkit/WebViewUpdateManager;->mService:Landroid/webkit/IWebViewUpdateService;

    invoke-interface {p0}, Landroid/webkit/IWebViewUpdateService;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getCurrentWebViewPackageName()Ljava/lang/String;
    .locals 0

    .line 135
    :try_start_0
    iget-object p0, p0, Landroid/webkit/WebViewUpdateManager;->mService:Landroid/webkit/IWebViewUpdateService;

    invoke-interface {p0}, Landroid/webkit/IWebViewUpdateService;->getCurrentWebViewPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getDefaultWebViewPackage()Landroid/webkit/WebViewProviderInfo;
    .locals 0

    .line 181
    :try_start_0
    iget-object p0, p0, Landroid/webkit/WebViewUpdateManager;->mService:Landroid/webkit/IWebViewUpdateService;

    invoke-interface {p0}, Landroid/webkit/IWebViewUpdateService;->getDefaultWebViewPackage()Landroid/webkit/WebViewProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getValidWebViewPackages()[Landroid/webkit/WebViewProviderInfo;
    .locals 0

    .line 122
    :try_start_0
    iget-object p0, p0, Landroid/webkit/WebViewUpdateManager;->mService:Landroid/webkit/IWebViewUpdateService;

    invoke-interface {p0}, Landroid/webkit/IWebViewUpdateService;->getValidWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist notifyRelroCreationCompleted()V
    .locals 0

    .line 165
    :try_start_0
    iget-object p0, p0, Landroid/webkit/WebViewUpdateManager;->mService:Landroid/webkit/IWebViewUpdateService;

    invoke-interface {p0}, Landroid/webkit/IWebViewUpdateService;->notifyRelroCreationCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist waitForAndGetProvider()Landroid/webkit/WebViewProviderResponse;
    .locals 0

    .line 74
    :try_start_0
    iget-object p0, p0, Landroid/webkit/WebViewUpdateManager;->mService:Landroid/webkit/IWebViewUpdateService;

    invoke-interface {p0}, Landroid/webkit/IWebViewUpdateService;->waitForAndGetProvider()Landroid/webkit/WebViewProviderResponse;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
