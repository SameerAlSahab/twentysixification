.class public abstract Lcom/android/server/core/jarjar/kotlin/text/StringsKt__StringsKt;
.super Lcom/android/server/core/jarjar/kotlin/text/StringsKt__StringNumberConversionsJVMKt;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static indexOf$default(Ljava/lang/String;Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p2, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lcom/android/server/core/jarjar/kotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
