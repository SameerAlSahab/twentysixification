.class public final Lcom/android/server/HeimdAllFsService$StorageScpm$Config;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALL_KEYS:Ljava/util/List;


# instance fields
.field public config:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "fs_lfo"

    const-string/jumbo v1, "st_vlu"

    const-string/jumbo v2, "db_mm"

    const-string/jumbo v3, "fs_comp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/HeimdAllFsService$StorageScpm$Config;->ALL_KEYS:Ljava/util/List;

    return-void
.end method
