.class public final Landroid/app/admin/PackageIdentifier;
.super Ljava/lang/Object;
.source "PackageIdentifier.java"


# instance fields
.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/app/admin/PackageIdentifierTransport;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Landroid/app/admin/PackageIdentifierTransport;->packageName:Ljava/lang/String;

    iput-object p1, p0, Landroid/app/admin/PackageIdentifier;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Landroid/app/admin/PackageIdentifier;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist createTransport()Landroid/app/admin/PackageIdentifierTransport;
    .locals 1

    .line 62
    new-instance v0, Landroid/app/admin/PackageIdentifierTransport;

    invoke-direct {v0}, Landroid/app/admin/PackageIdentifierTransport;-><init>()V

    .line 63
    iget-object p0, p0, Landroid/app/admin/PackageIdentifier;->mPackageName:Ljava/lang/String;

    iput-object p0, v0, Landroid/app/admin/PackageIdentifierTransport;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    check-cast p1, Landroid/app/admin/PackageIdentifier;

    .line 80
    iget-object p0, p0, Landroid/app/admin/PackageIdentifier;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/admin/PackageIdentifier;->mPackageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Landroid/app/admin/PackageIdentifier;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/app/admin/PackageIdentifier;->mPackageName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
