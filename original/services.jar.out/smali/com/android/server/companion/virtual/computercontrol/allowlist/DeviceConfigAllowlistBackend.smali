.class public final Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# static fields
.field static final COMPUTER_CONTROL_AUTOMATABLE_APP_ALLOWLIST_KEY:Ljava/lang/String; = "allowed_automatable_apps"

.field static final COMPUTER_CONTROL_AUTOMATABLE_APP_DENYLIST_KEY:Ljava/lang/String; = "blocked_automatable_apps"

.field static final COMPUTER_CONTROL_NAMESPACE:Ljava/lang/String; = "computer_control"

.field static final COMPUTER_CONTROL_SESSION_OWNER_ALLOWLIST_KEY:Ljava/lang/String; = "allowed_session_owner_apps"


# instance fields
.field public mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

.field public mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

.field public mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mPackageListChangedCallback:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController$$ExternalSyntheticLambda0;

.field public mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string/jumbo v0, "allowed_session_owner_apps"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DeviceConfigAllowlistBackend"

    if-eqz v0, :cond_0

    const-string v0, "DeviceConfig onPropertiesChanged: Updating session owner allowlist"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->update()V

    :cond_0
    const-string/jumbo v0, "allowed_automatable_apps"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "DeviceConfig onPropertiesChanged: Updating automatable app allowlist"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->update()V

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "blocked_automatable_apps"

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DeviceConfig onPropertiesChanged: Updating automatable app denylist"

    invoke-static {v1, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->update()V

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_PACKAGE_LIST_WITH_SCPM:Z

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const-string p1, "DeviceConfig onPropertiesChanged: Updating automatable package list"

    invoke-static {v1, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mPackageListChangedCallback:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController$$ExternalSyntheticLambda0;->run()V

    :cond_3
    return-void
.end method
