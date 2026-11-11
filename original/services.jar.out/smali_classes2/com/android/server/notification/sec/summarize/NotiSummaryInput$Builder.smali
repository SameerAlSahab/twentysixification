.class public final Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public conversations:Ljava/util/List;

.field public count:I

.field public length:I


# virtual methods
.method public final addConversationLast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->conversations:Ljava/util/List;

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->length:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->length:I

    iget p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->count:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo p2, "NotiSummaryWordCounter"

    const-string/jumbo v0, "empty text"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/icu/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->first()I

    move-result v3

    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->next()I

    move-result v4

    :goto_0
    move v12, v4

    move v4, v3

    move v3, v12

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->next()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    move v4, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :cond_5
    :goto_2
    const/4 v5, 0x1

    add-int/lit8 v6, v0, -0x1

    if-ge v4, v6, :cond_a

    aget v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, v3, v4

    if-le v7, v6, :cond_5

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v2

    move v8, v7

    move v9, v8

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->getType(C)I

    move-result v10

    if-eq v10, v5, :cond_7

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    const/4 v11, 0x4

    if-eq v10, v11, :cond_7

    const/4 v11, 0x5

    if-eq v10, v11, :cond_7

    const/16 v11, 0x9

    if-eq v10, v11, :cond_6

    goto :goto_4

    :cond_6
    move v9, v5

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    if-nez v8, :cond_9

    if-eqz v9, :cond_5

    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->count:I

    :cond_b
    :goto_6
    return-void
.end method
