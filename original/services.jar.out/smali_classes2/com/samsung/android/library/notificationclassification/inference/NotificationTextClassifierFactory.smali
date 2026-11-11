.class public final Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final AD_WORDS_LOWERCASE:Ljava/util/List;

.field public static final INSTANCE:Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "content://com.samsung.android.ssco.models"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string/jumbo v0, "content://com.samsung.android.smartsuggestions.search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "(Ad.)"

    const-string v1, "(Advertising)"

    const-string v2, "(\uad11\uace0)"

    const-string/jumbo v3, "[\uad11\uace0]"

    const-string v4, "(Advertisement)"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/server/core/jarjar/kotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory;->AD_WORDS_LOWERCASE:Ljava/util/List;

    return-void
.end method

.method public static isLatinLanguage(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x41

    if-gt v6, v5, :cond_1

    const/16 v6, 0x5b

    if-ge v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x61

    if-gt v6, v5, :cond_2

    const/16 v6, 0x7b

    if-ge v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/android/server/core/jarjar/kotlin/text/CharsKt__CharJVMKt;->getCategory(C)Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    move-result-object v6

    sget-object v7, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->UPPERCASE_LETTER:Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v8, 0x100

    if-ne v6, v7, :cond_3

    const/16 v6, 0xc0

    if-gt v6, v5, :cond_3

    if-ge v5, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/android/server/core/jarjar/kotlin/text/CharsKt__CharJVMKt;->getCategory(C)Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    move-result-object v6

    sget-object v7, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->LOWERCASE_LETTER:Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    if-ne v6, v7, :cond_4

    const/16 v6, 0xe0

    if-gt v6, v5, :cond_4

    if-ge v5, v8, :cond_4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p0, v4

    int-to-float v0, v3

    div-float/2addr p0, v0

    const v0, 0x3f333333    # 0.7f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_7

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public static isShortMessage$default(Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/Regex;

    const-string/jumbo v1, "\\p{P}"

    invoke-direct {v0, v1}, Lcom/android/server/core/jarjar/kotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/server/core/jarjar/kotlin/text/Regex;->replace(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/Regex;

    const-string/jumbo v3, "\\s+"

    invoke-direct {v0, v3}, Lcom/android/server/core/jarjar/kotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/server/core/jarjar/kotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory;->isLatinLanguage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    invoke-static {p0}, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory;->isLatinLanguage(Ljava/lang/String;)Z

    move-result p0

    const-string v4, ", threshold="

    const-string v5, ", isLatin="

    const-string v6, "Language-aware short message check: wordCount="

    invoke-static {v0, v3, v6, v4, v5}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "NotificationClassifierFactory"

    invoke-static {v5, v4, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-gt v0, v3, :cond_9

    :goto_6
    return v1

    :cond_9
    return v2
.end method
