.class public final Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public mContext:Ljava/lang/Object;

.field public mLastPriorityInts:[I

.field public mLastPriorityStrings:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->get()[I

    move-result-object p0

    return-object p0
.end method

.method public final get()[I
    .locals 13

    iget v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "time_detector_origin_priorities_override"

    sget-object v3, Lcom/android/server/timedetector/ServerFlags;->OPTIONAL_TRUE:Ljava/util/Optional;

    const-string/jumbo v3, "system_time"

    invoke-static {v3, v0}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "_[]_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->mContext:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10700bc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->mLastPriorityStrings:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->mLastPriorityInts:[I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v4, v3, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_a

    :try_start_1
    aget-object v6, v0, v5

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    invoke-static {v8}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    invoke-static {v8}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string/jumbo v8, "network"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move v12, v9

    goto :goto_5

    :sswitch_1
    const-string/jumbo v8, "telephony"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v12, v10

    goto :goto_5

    :sswitch_2
    const-string/jumbo v8, "gnss"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    move v12, v11

    goto :goto_5

    :sswitch_3
    const-string/jumbo v8, "manual"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move v12, v7

    goto :goto_5

    :sswitch_4
    const-string/jumbo v8, "external"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v12, v2

    :goto_5
    packed-switch v12, :pswitch_data_1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "originString="

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    move v7, v10

    goto :goto_6

    :pswitch_2
    move v7, v9

    goto :goto_6

    :pswitch_3
    move v7, v11

    goto :goto_6

    :pswitch_4
    const/4 v7, 0x5

    :goto_6
    :pswitch_5
    aput v7, v4, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    move-object v1, v4

    :catch_0
    :cond_b
    :try_start_3
    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->mLastPriorityStrings:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->mLastPriorityInts:[I

    monitor-exit p0

    return-object v1

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_4
        -0x4075183a -> :sswitch_3
        0x307d87 -> :sswitch_2
        0x2eaeb418 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
