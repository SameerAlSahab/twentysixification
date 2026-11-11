.class public final Lcom/android/settings/safetycenter/ui/SubpageConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final defaultSummaryResId:I

.field public final illustrationPrefKey:Ljava/lang/String;

.field public final illustrationResId:Ljava/lang/Integer;

.field public final issueOnlySources:Ljava/util/List;

.field public final issuesBannerGroupPrefKey:Ljava/lang/String;

.field public final subpageFragmentClassName:Ljava/lang/String;

.field public final titleResId:I

.field public final xmlResId:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->xmlResId:I

    .line 43
    iput p2, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->titleResId:I

    .line 44
    iput p3, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->defaultSummaryResId:I

    .line 45
    iput-object p4, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->subpageFragmentClassName:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issueOnlySources:Ljava/util/List;

    .line 47
    iput-object p6, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationPrefKey:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationResId:Ljava/lang/Integer;

    .line 49
    iput-object p8, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issuesBannerGroupPrefKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x20

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit8 p5, p9, 0x40

    if-eqz p5, :cond_2

    move-object v7, v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/android/settings/safetycenter/ui/SubpageConfig;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    iget v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->xmlResId:I

    iget v1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->xmlResId:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->titleResId:I

    iget v1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->titleResId:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->defaultSummaryResId:I

    iget v1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->defaultSummaryResId:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->subpageFragmentClassName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->subpageFragmentClassName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issueOnlySources:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issueOnlySources:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationPrefKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationPrefKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationResId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationResId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issuesBannerGroupPrefKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issuesBannerGroupPrefKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->xmlResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->titleResId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->defaultSummaryResId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->subpageFragmentClassName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issueOnlySources:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationPrefKey:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationResId:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issuesBannerGroupPrefKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issueOnlySources:Ljava/util/List;

    const-string v1, ", titleResId="

    const-string v2, ", defaultSummaryResId="

    const-string v3, "SubpageConfig(xmlResId="

    iget v4, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->xmlResId:I

    iget v5, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->titleResId:I

    invoke-static {v3, v1, v4, v5, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->defaultSummaryResId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subpageFragmentClassName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->subpageFragmentClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", issueOnlySources="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", illustrationPrefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationPrefKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", illustrationResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationResId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issuesBannerGroupPrefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issuesBannerGroupPrefKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
