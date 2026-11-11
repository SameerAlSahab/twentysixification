.class Landroid/app/admin/metadata/PolicyTransportValueConvertor$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/lang/Boolean;
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getTag()I

    move-result p0

    if-nez p0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/app/admin/PolicyValueTransport;->getBooleanField()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    const-string p0, "Policy value "

    const-string v0, " is not a boolean"

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

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$1;->fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toTransport(Ljava/lang/Boolean;)Landroid/app/admin/PolicyValueTransport;
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroid/app/admin/PolicyValueTransport;->booleanField(Z)Landroid/app/admin/PolicyValueTransport;

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

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$1;->toTransport(Ljava/lang/Boolean;)Landroid/app/admin/PolicyValueTransport;

    move-result-object p0

    return-object p0
.end method
