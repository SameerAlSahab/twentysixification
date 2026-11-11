.class Landroid/app/admin/metadata/PolicyTransportValueConvertor$2;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/lang/Long;
    .locals 1

    .line 70
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getTag()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getLongField()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    const-string p0, "Policy value "

    const-string v0, " is not a long"

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

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$2;->fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toTransport(Ljava/lang/Long;)Landroid/app/admin/PolicyValueTransport;
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/app/admin/PolicyValueTransport;->longField(J)Landroid/app/admin/PolicyValueTransport;

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

    .line 60
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$2;->toTransport(Ljava/lang/Long;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method
