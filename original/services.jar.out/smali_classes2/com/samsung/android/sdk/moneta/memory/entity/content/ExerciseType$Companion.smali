.class public final Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->map:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->OTHER:Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    :cond_0
    return-object p0
.end method
