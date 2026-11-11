.class Landroid/app/admin/metadata/PolicyTransportValueConvertor$7;
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
        "Ljava/util/List<",
        "Landroid/app/admin/PackageIdentifier;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 162
    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$7;->fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyValueTransport;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/admin/PackageIdentifier;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getTag()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getListOfPackageField()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Landroid/app/admin/metadata/PolicyTransportValueConvertor$7$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$7$$ExternalSyntheticLambda1;-><init>()V

    .line 183
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 184
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 178
    :cond_0
    const-string p0, "Policy value "

    const-string v0, " is not a list of package"

    invoke-static {p0, p1, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

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

    .line 162
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$7;->toTransport(Ljava/util/List;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toTransport(Ljava/util/List;)Landroid/app/admin/PolicyValueTransport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/PackageIdentifier;",
            ">;)",
            "Landroid/app/admin/PolicyValueTransport;"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Landroid/app/admin/metadata/PolicyTransportValueConvertor$7$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$7$$ExternalSyntheticLambda0;-><init>()V

    .line 169
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 170
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 167
    invoke-static {p0}, Landroid/app/admin/PolicyValueTransport;->listOfPackageField(Ljava/util/List;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method
