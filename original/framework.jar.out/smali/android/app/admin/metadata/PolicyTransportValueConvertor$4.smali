.class Landroid/app/admin/metadata/PolicyTransportValueConvertor$4;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 99
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

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$4;->fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/lang/String;
    .locals 1

    .line 109
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getTag()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getStringField()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    const-string p0, "Policy value "

    const-string v0, " is not a string"

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

    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$4;->toTransport(Ljava/lang/String;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toTransport(Ljava/lang/String;)Landroid/app/admin/PolicyValueTransport;
    .locals 0

    .line 103
    invoke-static {p1}, Landroid/app/admin/PolicyValueTransport;->stringField(Ljava/lang/String;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method
