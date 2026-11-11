.class public final Lcom/android/settings/spa/app/appinfo/LoadingState$Done;
.super Lcom/android/settings/spa/app/appinfo/LoadingState;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public result:Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;->result:Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;->result:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;->result:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/LoadingState$Done;->result:Ljava/lang/Object;

    const-string v0, "Done(result="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/ripple/AndroidRippleNode$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
