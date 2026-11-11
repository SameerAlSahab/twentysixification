.class public final Landroidx/glance/action/ActionParameters$Key;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public name:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/glance/action/ActionParameters$Key;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/glance/action/ActionParameters$Key;->name:Ljava/lang/String;

    check-cast p1, Landroidx/glance/action/ActionParameters$Key;

    iget-object p1, p1, Landroidx/glance/action/ActionParameters$Key;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/action/ActionParameters$Key;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/action/ActionParameters$Key;->name:Ljava/lang/String;

    return-object p0
.end method
