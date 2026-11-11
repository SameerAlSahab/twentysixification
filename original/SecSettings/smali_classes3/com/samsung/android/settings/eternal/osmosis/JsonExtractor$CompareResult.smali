.class public final Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final isEqual:Z

.field public final key:Ljava/lang/String;

.field public final leftValue:Ljava/lang/String;

.field public final rightValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->leftValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->rightValue:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->isEqual:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->leftValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->leftValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->rightValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->rightValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->isEqual:Z

    iget-boolean p1, p1, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->isEqual:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->leftValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->rightValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->isEqual:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", leftValue="

    const-string v1, ", rightValue="

    const-string v2, "CompareResult(key="

    iget-object v3, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->leftValue:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->rightValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEqual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->isEqual:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
