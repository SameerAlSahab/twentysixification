.class public final Lcom/samsung/sca/odm/dos/product/ScaProduct;
.super Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.scpm.product"

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    const-string p0, "content://com.samsung.android.scpm.product/"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
