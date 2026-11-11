.class public abstract Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper$SettingsData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final defaultSettings:Ljava/util/HashMap;

.field public static final settingsData:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "android.wallpaper.settings_systemui_transparency"

    const-string/jumbo v1, "lockscreen_wallpaper"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "lockscreen_wallpaper_transparent"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sub_display_system_wallpaper_transparency"

    const-string/jumbo v3, "lockscreen_wallpaper_sub"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "sub_display_lockscreen_wallpaper_transparency"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper$SettingsData;->settingsData:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper$SettingsData$1;

    invoke-direct {v0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper$SettingsData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper$SettingsData;->defaultSettings:Ljava/util/HashMap;

    return-void
.end method
