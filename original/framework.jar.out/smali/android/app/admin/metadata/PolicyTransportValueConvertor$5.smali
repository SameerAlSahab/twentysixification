.class Landroid/app/admin/metadata/PolicyTransportValueConvertor$5;
.super Landroid/app/admin/metadata/PolicyTransportValueConvertor;
.source "PolicyTransportValueConvertor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/metadata/PolicyTransportValueConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
        "Landroid/app/admin/PackageIdentifier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist fromTransport(Landroid/app/admin/PolicyValueTransport;)Landroid/app/admin/PackageIdentifier;
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getTag()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 135
    new-instance p0, Landroid/app/admin/PackageIdentifier;

    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getPackageField()Landroid/app/admin/PackageIdentifierTransport;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/app/admin/PackageIdentifier;-><init>(Landroid/app/admin/PackageIdentifierTransport;)V

    return-object p0

    .line 130
    :cond_0
    const-string p0, "Policy value "

    const-string v0, " is not a package"

    invoke-static {p0, p1, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic blacklist fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$5;->fromTransport(Landroid/app/admin/PolicyValueTransport;)Landroid/app/admin/PackageIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toTransport(Landroid/app/admin/PackageIdentifier;)Landroid/app/admin/PolicyValueTransport;
    .locals 0

    .line 123
    invoke-virtual {p1}, Landroid/app/admin/PackageIdentifier;->createTransport()Landroid/app/admin/PackageIdentifierTransport;

    move-result-object p0

    invoke-static {p0}, Landroid/app/admin/PolicyValueTransport;->packageField(Landroid/app/admin/PackageIdentifierTransport;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic blacklist toTransport(Ljava/lang/Object;)Landroid/app/admin/PolicyValueTransport;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 119
    check-cast p1, Landroid/app/admin/PackageIdentifier;

    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$5;->toTransport(Landroid/app/admin/PackageIdentifier;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method
