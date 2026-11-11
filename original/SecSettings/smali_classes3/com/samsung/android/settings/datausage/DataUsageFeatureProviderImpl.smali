.class public final Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    neg-long p1, p1

    :cond_1
    long-to-float p1, p1

    const/high16 p2, 0x44610000    # 900.0f

    cmpl-float v2, p1, p2

    const-wide/16 v3, 0x1

    const/high16 v5, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x3e8

    if-lez v2, :cond_2

    div-float/2addr p1, v5

    const v2, 0x7f1518e6

    move-wide v8, v6

    goto :goto_1

    :cond_2
    const v2, 0x7f150a6d

    move-wide v8, v3

    :goto_1
    cmpl-float v10, p1, p2

    if-lez v10, :cond_3

    mul-long/2addr v8, v6

    div-float/2addr p1, v5

    const v2, 0x7f151c9c

    :cond_3
    cmpl-float v10, p1, p2

    if-lez v10, :cond_4

    mul-long/2addr v8, v6

    div-float/2addr p1, v5

    const v2, 0x7f151495

    :cond_4
    cmpl-float v10, p1, p2

    if-lez v10, :cond_5

    mul-long/2addr v8, v6

    div-float/2addr p1, v5

    const v2, 0x7f153853

    :cond_5
    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    mul-long/2addr v8, v6

    div-float/2addr p1, v5

    const v2, 0x7f15224f

    :cond_6
    cmp-long p2, v8, v3

    const-string v3, "%.0f"

    if-eqz p2, :cond_b

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_7

    goto :goto_2

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    const-string v4, "%.2f"

    if-gez p2, :cond_9

    :cond_8
    move-object v3, v4

    goto :goto_2

    :cond_9
    const/high16 p2, 0x41200000    # 10.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_a

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_8

    const-string v3, "%.1f"

    goto :goto_2

    :cond_a
    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_8

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    neg-float p1, p1

    :cond_c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Landroid/text/format/Formatter$BytesResult;

    const-wide/16 v8, 0x0

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, Landroid/text/format/Formatter$BytesResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4
.end method

.method public static formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p1, p2, v2}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object p1

    iget-object p2, p1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    iget-object p1, p1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f151302

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    invoke-static {p2}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
