.class public final Lorg/simpleframework/xml/core/Revision;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public equal:Z


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/Revision;->equal:Z

    return p1
.end method
