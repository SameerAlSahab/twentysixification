.class public final Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final intentAction:Ljava/lang/String;

.field public final summary:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->summary:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->intentAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;

    iget-object v0, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->summary:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->summary:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->intentAction:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->intentAction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->summary:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->intentAction:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", summary="

    const-string v1, ", intentAction="

    const-string v2, "IssueCardDetails(title="

    iget-object v3, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->summary:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object p0, p0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->intentAction:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
