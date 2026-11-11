.class public abstract Lcom/android/server/core/jarjar/kotlin/text/CharsKt__CharJVMKt;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getCategory(C)Lcom/android/server/core/jarjar/kotlin/text/CharCategory;
    .locals 2

    sget-object v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->Companion:Lcom/android/server/core/jarjar/kotlin/text/CharCategory$Companion;

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p0, :cond_0

    const/16 v0, 0x11

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    return-object p0

    :cond_0
    const/16 v0, 0x12

    if-gt v0, p0, :cond_1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    return-object p0

    :cond_1
    const-string v0, "Category #"

    const-string v1, " is not defined."

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
