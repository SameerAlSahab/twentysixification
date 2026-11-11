.class public final Landroid/media/MediaDrm$Certificate;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Certificate"
.end annotation


# instance fields
.field private greylist-max-o mCertificateData:[B

.field private greylist-max-o mWrappedKey:[B


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 0

    .line 2579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist getContent()[B
    .locals 0

    .line 2602
    iget-object p0, p0, Landroid/media/MediaDrm$Certificate;->mCertificateData:[B

    if-eqz p0, :cond_0

    return-object p0

    .line 2606
    :cond_0
    const-string p0, "Certificate is not initialized"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist getWrappedPrivateKey()[B
    .locals 0

    .line 2587
    iget-object p0, p0, Landroid/media/MediaDrm$Certificate;->mWrappedKey:[B

    if-eqz p0, :cond_0

    return-object p0

    .line 2591
    :cond_0
    const-string p0, "Certificate is not initialized"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
