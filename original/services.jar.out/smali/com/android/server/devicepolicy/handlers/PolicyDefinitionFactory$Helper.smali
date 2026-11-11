.class public final Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mIdentifier:Landroid/app/admin/PolicyIdentifier;

.field public final mMetadata:Landroid/app/admin/metadata/PolicyMetadata;


# direct methods
.method public constructor <init>(Landroid/app/admin/metadata/PolicyMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/admin/metadata/PolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mIdentifier:Landroid/app/admin/PolicyIdentifier;

    iput-object p1, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    return-void
.end method


# virtual methods
.method public final createPrePopulatedBuilder()Lcom/android/server/devicepolicy/PolicyDefinition$Builder;
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mFlags:I

    const/4 v8, 0x0

    iput-object v8, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mKey:Landroid/app/admin/PolicyKey;

    iput-object v8, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    iput-object v8, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mSerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    iput-object v8, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    new-instance v9, Landroid/app/admin/NoArgsPolicyKey;

    iget-object v10, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mIdentifier:Landroid/app/admin/PolicyIdentifier;

    invoke-virtual {v10}, Landroid/app/admin/PolicyIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mKey:Landroid/app/admin/PolicyKey;

    new-instance v9, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v9, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    iget-object v9, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v7, v11}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v11, v9, Landroid/app/admin/metadata/EnumPolicyMetadata;

    const-string/jumbo v12, "Unsupported list policy: "

    if-eqz v11, :cond_0

    check-cast v9, Landroid/app/admin/metadata/EnumPolicyMetadata;

    new-instance v9, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v11, v9, Landroid/app/admin/metadata/IntegerPolicyMetadata;

    if-eqz v11, :cond_1

    check-cast v9, Landroid/app/admin/metadata/IntegerPolicyMetadata;

    new-instance v9, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v11, v9, Landroid/app/admin/metadata/StringPolicyMetadata;

    if-eqz v11, :cond_2

    check-cast v9, Landroid/app/admin/metadata/StringPolicyMetadata;

    new-instance v9, Lcom/android/server/devicepolicy/StringPolicySerializer;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v11, v9, Landroid/app/admin/metadata/ListPolicyMetadata;

    if-eqz v11, :cond_e

    check-cast v9, Landroid/app/admin/metadata/ListPolicyMetadata;

    invoke-virtual {v9}, Landroid/app/admin/metadata/ListPolicyMetadata;->getElementMetadata()Landroid/app/admin/metadata/PolicyMetadata;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v13, v11, Landroid/app/admin/metadata/StringPolicyMetadata;

    if-eqz v13, :cond_d

    check-cast v11, Landroid/app/admin/metadata/StringPolicyMetadata;

    new-instance v9, Lcom/android/server/devicepolicy/ListOfStringPolicySerializer;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v9, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mSerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    iget-object v9, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {v9}, Landroid/app/admin/metadata/PolicyMetadata;->getResolutionMechanism()Landroid/app/admin/metadata/ResolutionMechanismMetadata;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {v9}, Landroid/app/admin/metadata/PolicyMetadata;->getResolutionMechanism()Landroid/app/admin/metadata/ResolutionMechanismMetadata;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v10}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v10, v9, Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;

    if-eqz v10, :cond_3

    check-cast v9, Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;

    new-instance v2, Lcom/android/server/devicepolicy/MostRestrictive;

    invoke-virtual {v9}, Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;->getMostToLeastRestrictiveValues()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-static {v8}, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->getInstance(Landroid/app/admin/metadata/PolicyMetadata;)Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v10, v9, Landroid/app/admin/metadata/ResolutionMechanismMetadata$NotCoexistable;

    if-eqz v10, :cond_4

    check-cast v9, Landroid/app/admin/metadata/ResolutionMechanismMetadata$NotCoexistable;

    new-instance v2, Lcom/android/server/devicepolicy/LeastRecent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v10, v9, Landroid/app/admin/metadata/ResolutionMechanismMetadata$ListUnion;

    if-eqz v10, :cond_8

    check-cast v9, Landroid/app/admin/metadata/ResolutionMechanismMetadata$ListUnion;

    iget-object v9, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v10, v9, Landroid/app/admin/metadata/ListPolicyMetadata;

    if-eqz v10, :cond_7

    check-cast v9, Landroid/app/admin/metadata/ListPolicyMetadata;

    invoke-virtual {v9}, Landroid/app/admin/metadata/ListPolicyMetadata;->getElementMetadata()Landroid/app/admin/metadata/PolicyMetadata;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v2, v10, Landroid/app/admin/metadata/StringPolicyMetadata;

    if-eqz v2, :cond_5

    check-cast v10, Landroid/app/admin/metadata/StringPolicyMetadata;

    sget-object v2, Lcom/android/server/devicepolicy/ListUnion$1;->STRING:Lcom/android/server/devicepolicy/ListUnion$1;

    goto :goto_1

    :cond_5
    instance-of v2, v10, Landroid/app/admin/metadata/PackagePolicyMetadata;

    if-eqz v2, :cond_6

    check-cast v10, Landroid/app/admin/metadata/PackagePolicyMetadata;

    sget-object v2, Lcom/android/server/devicepolicy/ListUnion$1;->PACKAGE:Lcom/android/server/devicepolicy/ListUnion$1;

    :goto_1
    iput-object v2, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Landroid/app/admin/metadata/ListPolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    invoke-static {p0, v12}, Lcom/android/server/devicepolicy/handlers/PolicyHandler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_7
    iget-object p0, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {p0}, Landroid/app/admin/metadata/PolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    const-string/jumbo v0, "ListUnion is only supported on list policies but got: "

    invoke-static {p0, v0}, Lcom/android/server/devicepolicy/handlers/PolicyHandler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_8
    const-string/jumbo p0, "Unsupported resolution mechanism: "

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/server/devicepolicy/handlers/PolicyHandler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {v2}, Landroid/app/admin/metadata/PolicyMetadata;->getAllowedScopes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {v2}, Landroid/app/admin/metadata/PolicyMetadata;->getAllowedScopes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {v2}, Landroid/app/admin/metadata/PolicyMetadata;->getAllowedScopes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mFlags:I

    or-int/2addr v0, v2

    iput v0, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mFlags:I

    :cond_a
    iget-object v0, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {v0}, Landroid/app/admin/metadata/PolicyMetadata;->getAllowedScopes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {v0}, Landroid/app/admin/metadata/PolicyMetadata;->getAllowedScopes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object p0, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {p0}, Landroid/app/admin/metadata/PolicyMetadata;->getAllowedScopes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    iget p0, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mFlags:I

    or-int/2addr p0, v4

    iput p0, v6, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mFlags:I

    :cond_c
    return-object v6

    :cond_d
    invoke-virtual {v9}, Landroid/app/admin/metadata/ListPolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    invoke-static {p0, v12}, Lcom/android/server/devicepolicy/handlers/PolicyHandler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_e
    iget-object p0, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-virtual {p0}, Landroid/app/admin/metadata/PolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    const-string/jumbo v0, "Unsupported policy: "

    invoke-static {p0, v0}, Lcom/android/server/devicepolicy/handlers/PolicyHandler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method
