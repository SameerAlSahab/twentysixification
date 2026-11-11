.class public abstract Lcom/android/server/companion/utils/MetricUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ASSOCIATION_ACTION_DEVICE_PROFILE:Ljava/util/Map;

.field public static final DEVICE_PRESENCE_CHANGED_DEVICE_PROFILE:Ljava/util/Map;

.field public static final DEVICE_PRESENCE_CHANGED_EVENT:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v24, 0x4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v25, 0x5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v26, 0x6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v27, 0x7

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v29, 0x9

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    const-string/jumbo v1, "null"

    const-string/jumbo v3, "android.app.role.COMPANION_DEVICE_WATCH"

    const-string/jumbo v5, "android.app.role.COMPANION_DEVICE_APP_STREAMING"

    const-string/jumbo v7, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    const-string/jumbo v9, "android.app.role.COMPANION_DEVICE_COMPUTER"

    const-string/jumbo v11, "android.app.role.COMPANION_DEVICE_GLASSES"

    const-string/jumbo v13, "android.app.role.COMPANION_DEVICE_NEARBY_DEVICE_STREAMING"

    const-string/jumbo v15, "android.app.role.COMPANION_DEVICE_VIRTUAL_DEVICE"

    const-string/jumbo v17, "android.companion.COMPANION_DEVICE_WEARABLE_SENSING"

    const-string/jumbo v19, "android.app.role.COMPANION_DEVICE_FITNESS_TRACKER"

    invoke-static/range {v1 .. v20}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v16

    move-object/from16 v5, v20

    sput-object v1, Lcom/android/server/companion/utils/MetricUtils;->ASSOCIATION_ACTION_DEVICE_PROFILE:Ljava/util/Map;

    const/16 v1, 0xb

    new-array v7, v1, [Ljava/util/Map$Entry;

    const-string/jumbo v9, "null"

    invoke-static {v9, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    aput-object v9, v7, v0

    const-string/jumbo v0, "UUID"

    invoke-static {v0, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v7, v21

    const-string/jumbo v0, "android.app.role.COMPANION_DEVICE_WATCH"

    invoke-static {v0, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v7, v22

    const-string/jumbo v0, "android.app.role.COMPANION_DEVICE_APP_STREAMING"

    invoke-static {v0, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v7, v23

    const-string/jumbo v0, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    invoke-static {v0, v12}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v7, v24

    const-string/jumbo v0, "android.app.role.COMPANION_DEVICE_COMPUTER"

    invoke-static {v0, v14}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v7, v25

    const-string/jumbo v0, "android.app.role.COMPANION_DEVICE_GLASSES"

    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v7, v26

    const-string/jumbo v0, "android.app.role.COMPANION_DEVICE_NEARBY_DEVICE_STREAMING"

    invoke-static {v0, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v7, v27

    const-string/jumbo v0, "android.app.role.COMPANION_DEVICE_VIRTUAL_DEVICE"

    invoke-static {v0, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v7, v28

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "android.companion.COMPANION_DEVICE_WEARABLE_SENSING"

    invoke-static {v5, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v7, v29

    const-string/jumbo v3, "android.app.role.COMPANION_DEVICE_FITNESS_TRACKER"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v7}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/utils/MetricUtils;->DEVICE_PRESENCE_CHANGED_DEVICE_PROFILE:Ljava/util/Map;

    move-object v3, v4

    move-object v5, v6

    move-object v7, v8

    move-object v9, v10

    move-object v11, v12

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    invoke-static/range {v1 .. v12}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/utils/MetricUtils;->DEVICE_PRESENCE_CHANGED_EVENT:Ljava/util/Map;

    return-void
.end method
