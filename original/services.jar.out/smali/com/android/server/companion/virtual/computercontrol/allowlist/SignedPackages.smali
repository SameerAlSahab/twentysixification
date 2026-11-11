.class public final Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mIncludeEverything:Z

.field public final mSignedPackages:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    iput-boolean p2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mIncludeEverything:Z

    return-void
.end method


# virtual methods
.method public final anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mIncludeEverything:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "Allowlist match for package "

    const-string p2, " as it includes everything"

    const-string/jumbo p3, "SignedPackages"

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;

    iget-object v4, v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;->mPackageName:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;->mCertificateDigest:Ljava/lang/String;

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move v3, v0

    goto :goto_3

    :cond_1
    iget-boolean v3, v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;->mSkipCertificateCheck:Z

    if-eqz v3, :cond_2

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v3, "PREINSTALLED"

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelfWithDigest(Ljava/util/Set;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mIncludeEverything:Z

    iget-boolean v1, p1, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mIncludeEverything:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPackageNames()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mIncludeEverything:Z

    if-eqz v0, :cond_0

    const-string p0, "*"

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    iget-boolean p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mIncludeEverything:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SignedPackages{mSignedPackages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mSignedPackages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIncludeEverything="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->mIncludeEverything:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
