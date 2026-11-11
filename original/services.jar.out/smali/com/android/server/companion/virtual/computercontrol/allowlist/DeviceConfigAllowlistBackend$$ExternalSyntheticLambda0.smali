.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->update()V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->update()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->update()V

    return-void
.end method
