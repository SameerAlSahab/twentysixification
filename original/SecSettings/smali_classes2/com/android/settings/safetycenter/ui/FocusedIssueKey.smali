.class public final Lcom/android/settings/safetycenter/ui/FocusedIssueKey;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final sourceId:Ljava/lang/String;

.field public final sourceIssueId:Ljava/lang/String;

.field public final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceIssueId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->userHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceIssueId:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceIssueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->userHandle:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->userHandle:Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceIssueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final matchesSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getSafetySourceIssueId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceIssueId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getSafetySourceIds()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->userHandle:Landroid/os/UserHandle;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->userHandle:Landroid/os/UserHandle;

    const-string v1, ", sourceId="

    const-string v2, ", userHandle="

    const-string v3, "FocusedIssueKey(sourceIssueId="

    iget-object v4, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceIssueId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceId:Ljava/lang/String;

    invoke-static {v3, v4, v1, p0, v2}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
