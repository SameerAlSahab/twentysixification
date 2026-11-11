.class public Landroid/app/admin/metadata/IntegerPolicyMetadata;
.super Landroid/app/admin/metadata/PolicyMetadata;
.source "IntegerPolicyMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/admin/metadata/PolicyMetadata<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mMaxValue:I

.field private final blacklist mMinValue:I


# direct methods
.method public constructor blacklist <init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/admin/metadata/ResolutionMechanismMetadata;",
            "II)V"
        }
    .end annotation

    .line 45
    invoke-direct/range {p0 .. p7}, Landroid/app/admin/metadata/PolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;)V

    .line 53
    iput p8, p0, Landroid/app/admin/metadata/IntegerPolicyMetadata;->mMinValue:I

    .line 54
    iput p9, p0, Landroid/app/admin/metadata/IntegerPolicyMetadata;->mMaxValue:I

    return-void
.end method


# virtual methods
.method public blacklist getMaxValue()I
    .locals 0

    .line 62
    iget p0, p0, Landroid/app/admin/metadata/IntegerPolicyMetadata;->mMaxValue:I

    return p0
.end method

.method public blacklist getMinValue()I
    .locals 0

    .line 58
    iget p0, p0, Landroid/app/admin/metadata/IntegerPolicyMetadata;->mMinValue:I

    return p0
.end method
