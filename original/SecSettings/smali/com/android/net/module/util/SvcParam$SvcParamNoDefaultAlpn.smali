.class public final Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;
.super Lcom/android/net/module/util/SvcParam;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/net/module/util/SvcParam;->mKey:I

    invoke-static {p0}, Lcom/android/net/module/util/SvcParam;->toKeyName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
