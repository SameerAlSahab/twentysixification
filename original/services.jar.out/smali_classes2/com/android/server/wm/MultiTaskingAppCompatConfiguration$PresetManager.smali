.class public final Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$PresetManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCameraCompatConfig:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

.field public mDeviceConfig:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

.field public mPreset:I


# direct methods
.method public static presetToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "Unknown("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BLACK_LETTERBOX"

    return-object p0

    :cond_1
    const-string p0, "BLUR_WALLPAPER_LETTERBOX"

    return-object p0

    :cond_2
    const-string p0, "DEVICE"

    return-object p0
.end method
