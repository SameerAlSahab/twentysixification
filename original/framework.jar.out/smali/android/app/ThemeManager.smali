.class public Landroid/app/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.java"


# instance fields
.field private final blacklist mService:Landroid/content/theming/IThemeManager;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    :try_start_0
    const-string/jumbo v0, "theme"

    .line 69
    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/content/theming/IThemeManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/theming/IThemeManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 71
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist extractColorPairs(Landroid/content/om/FabricatedOverlay;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/FabricatedOverlay;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1e

    const/16 v1, 0x1f

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    .line 259
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/om/FabricatedOverlay;->getEntries([I)Ljava/util/List;

    move-result-object p0

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/FabricatedOverlayInternalEntry;

    .line 267
    iget-object v2, v1, Landroid/os/FabricatedOverlayInternalEntry;->resourceName:Ljava/lang/String;

    iget v1, v1, Landroid/os/FabricatedOverlayInternalEntry;->data:I

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public blacklist generateDynamicColorOverlay(Landroid/content/theming/ThemeInfo;)Landroid/content/om/FabricatedOverlay;
    .locals 1

    .line 95
    :try_start_0
    new-instance v0, Landroid/content/om/FabricatedOverlay;

    iget-object p0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;

    invoke-interface {p0, p1}, Landroid/content/theming/IThemeManager;->generateDynamicColorOverlay(Landroid/content/theming/ThemeInfo;)Landroid/os/FabricatedOverlayInternal;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/om/FabricatedOverlay;-><init>(Landroid/os/FabricatedOverlayInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getThemeSettings()Landroid/content/theming/ThemeSettings;
    .locals 0

    .line 224
    :try_start_0
    iget-object p0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;

    invoke-interface {p0}, Landroid/content/theming/IThemeManager;->getThemeSettings()Landroid/content/theming/ThemeSettings;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 226
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getThemeSettingsOrDefault()Landroid/content/theming/ThemeSettings;
    .locals 0

    .line 244
    :try_start_0
    iget-object p0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;

    invoke-interface {p0}, Landroid/content/theming/IThemeManager;->getThemeSettingsOrDefault()Landroid/content/theming/ThemeSettings;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 246
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getUserThemeInfo()Landroid/content/theming/ThemeInfo;
    .locals 0

    .line 111
    :try_start_0
    iget-object p0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;

    invoke-interface {p0}, Landroid/content/theming/IThemeManager;->getUserThemeInfo()Landroid/content/theming/ThemeInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist registerThemeChangedCallback(Landroid/content/theming/IThemeChangedCallback;)V
    .locals 0

    .line 166
    :try_start_0
    iget-object p0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;

    invoke-interface {p0, p1}, Landroid/content/theming/IThemeManager;->registerThemeChangedCallback(Landroid/content/theming/IThemeChangedCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist registerThemeSettingsCallback(Landroid/content/theming/IThemeSettingsCallback;)Z
    .locals 0

    .line 132
    :try_start_0
    iget-object p0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;

    invoke-interface {p0, p1}, Landroid/content/theming/IThemeManager;->registerThemeSettingsCallback(Landroid/content/theming/IThemeSettingsCallback;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist unregisterThemeChangedCallback(Landroid/content/theming/IThemeChangedCallback;)V
    .locals 0

    .line 179
    :try_start_0
    iget-object p0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;

    invoke-interface {p0, p1}, Landroid/content/theming/IThemeManager;->unregisterThemeChangedCallback(Landroid/content/theming/IThemeChangedCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist unregisterThemeSettingsCallback(Landroid/content/theming/IThemeSettingsCallback;)Z
    .locals 0

    .line 150
    :try_start_0
    iget-object p0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;

    invoke-interface {p0, p1}, Landroid/content/theming/IThemeManager;->unregisterThemeSettingsCallback(Landroid/content/theming/IThemeSettingsCallback;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist updateThemeSettings(Landroid/content/theming/ThemeSettings;)Z
    .locals 0

    .line 206
    :try_start_0
    iget-object p0, p0, Landroid/app/ThemeManager;->mService:Landroid/content/theming/IThemeManager;

    invoke-interface {p0, p1}, Landroid/content/theming/IThemeManager;->updateThemeSettings(Landroid/content/theming/ThemeSettings;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 208
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
