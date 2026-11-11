.class public abstract Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static final enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;
    .locals 1

    const-string/jumbo v0, "entries"

    invoke-static {p0, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesList;

    invoke-direct {v0, p0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
