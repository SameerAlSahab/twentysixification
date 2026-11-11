.class Landroid/security/keymaster/KeymasterBlobArgument;
.super Landroid/security/keymaster/KeymasterArgument;
.source "KeymasterBlobArgument.java"


# instance fields
.field public final greylist-max-r blob:[B


# direct methods
.method public constructor greylist-max-r <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/security/keymaster/KeymasterArgument;-><init>(I)V

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/security/keymaster/KeymasterBlobArgument;->blob:[B

    return-void
.end method

.method public constructor greylist-max-r <init>(I[B)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/security/keymaster/KeymasterArgument;-><init>(I)V

    .line 33
    invoke-static {p1}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, -0x70000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Bad blob tag "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Landroid/security/keymaster/KeymasterBlobArgument;->blob:[B

    return-void
.end method


# virtual methods
.method public blacklist writeValue(Landroid/os/Parcel;)V
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/security/keymaster/KeymasterBlobArgument;->blob:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
