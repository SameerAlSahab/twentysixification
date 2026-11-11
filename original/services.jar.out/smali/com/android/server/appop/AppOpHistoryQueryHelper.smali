.class public abstract Lcom/android/server/appop/AppOpHistoryQueryHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static bindValues(Landroid/database/sqlite/SQLiteRawStatement;Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    iget-object v3, v2, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;->mColumnFilter:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    iget-object v4, v2, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;->mFilterValue:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "AppOpHistoryQueryHelper"

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown sql condition "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    const-string/jumbo v2, "No binding for In operator"

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteRawStatement;->bindLong(IJ)V

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteRawStatement;->bindInt(II)V

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteRawStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static buildSqlQuery(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, " WHERE "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, " ORDER BY "

    const-string p3, " DESC "

    invoke-static {v0, p0, p1, p3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p2, :cond_3

    const-string p0, " LIMIT "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppOpCodes(I[Ljava/lang/String;)Landroid/util/IntArray;
    .locals 5

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    new-instance p0, Landroid/util/IntArray;

    array-length v0, p1

    invoke-direct {p0, v0}, Landroid/util/IntArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appop name `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v0

    const-string/jumbo v3, "` is not recognized."

    const-string v4, "AppOpHistoryQueryHelper"

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static prepareConditions(JJIILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    new-instance v3, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    sget-object v4, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->BEGIN_TIME:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;-><init>(Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    cmp-long p0, p2, v1

    if-lez p0, :cond_1

    new-instance p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    sget-object p1, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->END_TIME:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;-><init>(Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p9, :cond_2

    new-instance p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    sget-object p1, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->OP_FLAGS:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;-><init>(Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_9

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    sget-object p1, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->PACKAGE_NAME:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-direct {p0, p1, p6}, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;-><init>(Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_4

    new-instance p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    sget-object p1, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->UID:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;-><init>(Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    sget-object p1, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->ATTR_TAG:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-direct {p0, p1, p7}, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;-><init>(Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p8, :cond_6

    invoke-virtual {p8}, Landroid/util/IntArray;->size()I

    move-result p2

    if-ne p2, p1, :cond_6

    new-instance p1, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    invoke-virtual {p8, p0}, Landroid/util/IntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->OP_CODE_EQUAL:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-direct {p1, p2, p0}, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;-><init>(Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    if-eqz p8, :cond_9

    invoke-virtual {p8}, Landroid/util/IntArray;->size()I

    move-result p2

    if-le p2, p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8}, Landroid/util/IntArray;->size()I

    move-result p2

    :goto_0
    if-ge p0, p2, :cond_8

    invoke-virtual {p8, p0}, Landroid/util/IntArray;->get(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p2, -0x1

    if-ge p0, p3, :cond_7

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;

    sget-object p2, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->OP_CODE_IN:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;-><init>(Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method
