.class public abstract Lcom/android/settingslib/metadata/BundlesKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final contentEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/android/settingslib/metadata/BundlesKt;->contentEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    move v3, v1

    goto/16 :goto_1

    :cond_5
    move v3, v0

    goto/16 :goto_1

    :cond_6
    instance-of v5, v4, Landroid/content/Intent;

    if-eqz v5, :cond_7

    instance-of v5, v3, Landroid/content/Intent;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/content/Intent;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/settingslib/metadata/BundlesKt;->contentEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_7
    instance-of v5, v4, [Z

    if-eqz v5, :cond_8

    instance-of v5, v3, [Z

    if-eqz v5, :cond_5

    check-cast v4, [Z

    check-cast v3, [Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_8
    instance-of v5, v4, [B

    if-eqz v5, :cond_9

    instance-of v5, v3, [B

    if-eqz v5, :cond_5

    check-cast v4, [B

    check-cast v3, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_9
    instance-of v5, v4, [C

    if-eqz v5, :cond_a

    instance-of v5, v3, [C

    if-eqz v5, :cond_5

    check-cast v4, [C

    check-cast v3, [C

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_a
    instance-of v5, v4, [D

    if-eqz v5, :cond_b

    instance-of v5, v3, [D

    if-eqz v5, :cond_5

    check-cast v4, [D

    check-cast v3, [D

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_b
    instance-of v5, v4, [F

    if-eqz v5, :cond_c

    instance-of v5, v3, [F

    if-eqz v5, :cond_5

    check-cast v4, [F

    check-cast v3, [F

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_c
    instance-of v5, v4, [I

    if-eqz v5, :cond_d

    instance-of v5, v3, [I

    if-eqz v5, :cond_5

    check-cast v4, [I

    check-cast v3, [I

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_d
    instance-of v5, v4, [J

    if-eqz v5, :cond_e

    instance-of v5, v3, [J

    if-eqz v5, :cond_5

    check-cast v4, [J

    check-cast v3, [J

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_e
    instance-of v5, v4, [S

    if-eqz v5, :cond_f

    instance-of v5, v3, [S

    if-eqz v5, :cond_5

    check-cast v4, [S

    check-cast v3, [S

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_f
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_10

    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v4, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_10
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_4

    return v0

    :cond_11
    return v1
.end method

.method public static final useParcel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
