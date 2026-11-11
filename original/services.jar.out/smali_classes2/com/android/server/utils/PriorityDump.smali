.class public abstract Lcom/android/server/utils/PriorityDump;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static dump(Lcom/android/server/utils/PriorityDump$PriorityDumper;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/server/utils/PriorityDump$PriorityDumper;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void

    :cond_0
    array-length v1, p3

    new-array v1, v1, [Ljava/lang/String;

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, p3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v2, v6, :cond_7

    aget-object v6, p3, v2

    const-string v10, "--proto"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v9

    goto :goto_3

    :cond_1
    aget-object v6, p3, v2

    const-string v10, "--dump-priority"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v2, 0x1

    array-length v10, p3

    if-ge v6, v10, :cond_6

    aget-object v2, p3, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v10, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "HIGH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v10, v8

    goto :goto_1

    :sswitch_1
    const-string v4, "CRITICAL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v10, v9

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "NORMAL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v4, v0

    goto :goto_2

    :pswitch_0
    move v4, v8

    goto :goto_2

    :pswitch_1
    move v4, v9

    goto :goto_2

    :pswitch_2
    move v4, v7

    :goto_2
    move v2, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v3, 0x1

    aget-object v7, p3, v2

    aput-object v7, v1, v3

    move v3, v6

    :cond_6
    :goto_3
    add-int/2addr v2, v9

    goto :goto_0

    :cond_7
    array-length p3, p3

    if-ge v3, p3, :cond_8

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [Ljava/lang/String;

    :cond_8
    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_9

    invoke-interface {p0, p1, p2, v1, v5}, Lcom/android/server/utils/PriorityDump$PriorityDumper;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void

    :cond_9
    invoke-interface {p0, p1, p2, v1, v5}, Lcom/android/server/utils/PriorityDump$PriorityDumper;->dumpNormal(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-interface {p0, p1, p2, v1, v5}, Lcom/android/server/utils/PriorityDump$PriorityDumper;->dumpHigh(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-interface {p0, p1, p2, v1, v5}, Lcom/android/server/utils/PriorityDump$PriorityDumper;->dumpCritical(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_2
        -0x5cfe9861 -> :sswitch_1
        0x21d5a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
