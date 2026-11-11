.class public Landroid/app/admin/metadata/StringPolicyMetadata;
.super Landroid/app/admin/metadata/PolicyMetadata;
.source "StringPolicyMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/admin/metadata/PolicyMetadata<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mEmptyStringAllowed:Z

.field private final blacklist mMaxLength:I

.field private final blacklist mUnprintableCharactersAllowed:Z


# direct methods
.method public constructor blacklist <init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/admin/metadata/ResolutionMechanismMetadata<",
            "Ljava/lang/String;",
            ">;ZZI)V"
        }
    .end annotation

    .line 68
    invoke-direct/range {p0 .. p7}, Landroid/app/admin/metadata/PolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;)V

    .line 77
    iput-boolean p8, p0, Landroid/app/admin/metadata/StringPolicyMetadata;->mEmptyStringAllowed:Z

    .line 78
    iput-boolean p9, p0, Landroid/app/admin/metadata/StringPolicyMetadata;->mUnprintableCharactersAllowed:Z

    .line 79
    iput p10, p0, Landroid/app/admin/metadata/StringPolicyMetadata;->mMaxLength:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZI)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 44
    invoke-direct/range {v0 .. v10}, Landroid/app/admin/metadata/StringPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;ZZI)V

    return-void
.end method


# virtual methods
.method public blacklist getMaxLength()I
    .locals 0

    .line 91
    iget p0, p0, Landroid/app/admin/metadata/StringPolicyMetadata;->mMaxLength:I

    return p0
.end method

.method public blacklist isEmptyStringAllowed()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Landroid/app/admin/metadata/StringPolicyMetadata;->mEmptyStringAllowed:Z

    return p0
.end method

.method public blacklist isUnprintableCharactersAllowed()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Landroid/app/admin/metadata/StringPolicyMetadata;->mUnprintableCharactersAllowed:Z

    return p0
.end method
