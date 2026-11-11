.class public abstract Landroid/app/admin/metadata/PolicyMetadata;
.super Ljava/lang/Object;
.source "PolicyMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blacklist mAffectedResource:I

.field private final blacklist mAllowedDpcTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAllowedScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mId:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mRequiredCrossUserPermission:Ljava/lang/String;

.field private final blacklist mRequiredPermission:Ljava/lang/String;

.field private final blacklist mResolutionMechanism:Landroid/app/admin/metadata/ResolutionMechanismMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/metadata/ResolutionMechanismMetadata<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyIdentifier<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/admin/metadata/ResolutionMechanismMetadata<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/app/admin/metadata/PolicyMetadata;->mId:Landroid/app/admin/PolicyIdentifier;

    .line 49
    iput-object p2, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAllowedScopes:Ljava/util/Set;

    .line 50
    iput p3, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAffectedResource:I

    .line 51
    iput-object p4, p0, Landroid/app/admin/metadata/PolicyMetadata;->mRequiredPermission:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Landroid/app/admin/metadata/PolicyMetadata;->mRequiredCrossUserPermission:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAllowedDpcTypes:Ljava/util/Set;

    .line 54
    iput-object p7, p0, Landroid/app/admin/metadata/PolicyMetadata;->mResolutionMechanism:Landroid/app/admin/metadata/ResolutionMechanismMetadata;

    return-void
.end method


# virtual methods
.method public blacklist getAffectedResource()I
    .locals 0

    .line 68
    iget p0, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAffectedResource:I

    return p0
.end method

.method public blacklist getAllowedDpcTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAllowedDpcTypes:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getAllowedScopes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAllowedScopes:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getId()Landroid/app/admin/PolicyIdentifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/app/admin/PolicyIdentifier<",
            "TT;>;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Landroid/app/admin/metadata/PolicyMetadata;->mId:Landroid/app/admin/PolicyIdentifier;

    return-object p0
.end method

.method public blacklist getRequiredCrossUserPermission()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Landroid/app/admin/metadata/PolicyMetadata;->mRequiredCrossUserPermission:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRequiredPermission()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Landroid/app/admin/metadata/PolicyMetadata;->mRequiredPermission:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getResolutionMechanism()Landroid/app/admin/metadata/ResolutionMechanismMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/app/admin/metadata/ResolutionMechanismMetadata<",
            "TT;>;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Landroid/app/admin/metadata/PolicyMetadata;->mResolutionMechanism:Landroid/app/admin/metadata/ResolutionMechanismMetadata;

    return-object p0
.end method

.method protected blacklist toAttributes()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/admin/metadata/PolicyMetadata;->mId:Landroid/app/admin/PolicyIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowedScopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAllowedScopes:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAffectedResource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAffectedResource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRequiredPermission="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/admin/metadata/PolicyMetadata;->mRequiredPermission:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mRequiredCrossUserPermission="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/admin/metadata/PolicyMetadata;->mRequiredCrossUserPermission:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAllowedScopes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowedDpcTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/admin/metadata/PolicyMetadata;->mAllowedDpcTypes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResolutionMechanism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/admin/metadata/PolicyMetadata;->mResolutionMechanism:Landroid/app/admin/metadata/ResolutionMechanismMetadata;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/admin/metadata/PolicyMetadata;->toAttributes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
