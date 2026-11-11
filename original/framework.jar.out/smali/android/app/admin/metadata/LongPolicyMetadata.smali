.class public Landroid/app/admin/metadata/LongPolicyMetadata;
.super Landroid/app/admin/metadata/PolicyMetadata;
.source "LongPolicyMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/admin/metadata/PolicyMetadata<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mMaxValue:J

.field private final blacklist mMinValue:J


# direct methods
.method public constructor blacklist <init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Long;",
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
            "JJ)V"
        }
    .end annotation

    .line 45
    invoke-direct/range {p0 .. p7}, Landroid/app/admin/metadata/PolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;)V

    .line 53
    iput-wide p8, p0, Landroid/app/admin/metadata/LongPolicyMetadata;->mMinValue:J

    .line 54
    iput-wide p10, p0, Landroid/app/admin/metadata/LongPolicyMetadata;->mMaxValue:J

    return-void
.end method


# virtual methods
.method public blacklist getMaxValue()J
    .locals 2

    .line 70
    iget-wide v0, p0, Landroid/app/admin/metadata/LongPolicyMetadata;->mMaxValue:J

    return-wide v0
.end method

.method public blacklist getMinValue()J
    .locals 2

    .line 62
    iget-wide v0, p0, Landroid/app/admin/metadata/LongPolicyMetadata;->mMinValue:J

    return-wide v0
.end method
