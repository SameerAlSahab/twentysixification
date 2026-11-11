.class public final synthetic Landroid/app/admin/metadata/PolicyTransportValueConvertor$7$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Landroid/app/admin/PackageIdentifier;

    check-cast p1, Landroid/app/admin/PackageIdentifierTransport;

    invoke-direct {p0, p1}, Landroid/app/admin/PackageIdentifier;-><init>(Landroid/app/admin/PackageIdentifierTransport;)V

    return-object p0
.end method
