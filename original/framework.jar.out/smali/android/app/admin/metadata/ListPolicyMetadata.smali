.class public Landroid/app/admin/metadata/ListPolicyMetadata;
.super Landroid/app/admin/metadata/PolicyMetadata;
.source "ListPolicyMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/admin/metadata/PolicyMetadata<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final blacklist mElementMetadata:Landroid/app/admin/metadata/PolicyMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/metadata/PolicyMetadata<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mEmptyListAllowed:Z


# direct methods
.method public constructor blacklist <init>(Landroid/app/admin/PolicyIdentifier;Landroid/app/admin/metadata/PolicyMetadata;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Landroid/app/admin/metadata/PolicyMetadata<",
            "TT;>;",
            "Landroid/app/admin/metadata/ResolutionMechanismMetadata<",
            "Ljava/util/List<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Landroid/app/admin/metadata/PolicyMetadata;->getAllowedScopes()Ljava/util/Set;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Landroid/app/admin/metadata/PolicyMetadata;->getAffectedResource()I

    move-result v3

    .line 45
    invoke-virtual {p2}, Landroid/app/admin/metadata/PolicyMetadata;->getRequiredPermission()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p2}, Landroid/app/admin/metadata/PolicyMetadata;->getRequiredCrossUserPermission()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p2}, Landroid/app/admin/metadata/PolicyMetadata;->getAllowedDpcTypes()Ljava/util/Set;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    .line 41
    invoke-direct/range {v0 .. v7}, Landroid/app/admin/metadata/PolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;)V

    .line 50
    iput-object p2, v0, Landroid/app/admin/metadata/ListPolicyMetadata;->mElementMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    .line 51
    iput-boolean p4, v0, Landroid/app/admin/metadata/ListPolicyMetadata;->mEmptyListAllowed:Z

    return-void
.end method


# virtual methods
.method public blacklist getElementMetadata()Landroid/app/admin/metadata/PolicyMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/app/admin/metadata/PolicyMetadata<",
            "TT;>;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Landroid/app/admin/metadata/ListPolicyMetadata;->mElementMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    return-object p0
.end method

.method public blacklist isEmptyListAllowed()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Landroid/app/admin/metadata/ListPolicyMetadata;->mEmptyListAllowed:Z

    return p0
.end method
