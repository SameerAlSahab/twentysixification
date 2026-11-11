.class Landroid/app/admin/metadata/PolicyTransportValueConvertor$6;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 140
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

    .line 140
    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$6;->fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getTag()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getListOfStringField()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    const-string p0, "Policy value "

    const-string v0, " is not a list of string"

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

    .line 140
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$6;->toTransport(Ljava/util/List;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toTransport(Ljava/util/List;)Landroid/app/admin/PolicyValueTransport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/admin/PolicyValueTransport;"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Landroid/app/admin/PolicyValueTransport;->listOfStringField(Ljava/util/List;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method
