.class public final synthetic Lcom/android/server/wm/AppCompatFocusOverrides$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppCompatConfiguration;


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/AppCompatFocusOverrides$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    const-string/jumbo v0, "enable_compat_fake_focus"

    invoke-virtual {p0, v0}, Lcom/android/server/wm/SynchedDeviceConfig;->getFlagValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
