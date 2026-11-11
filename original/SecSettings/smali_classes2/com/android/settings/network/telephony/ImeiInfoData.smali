.class public final Lcom/android/settings/network/telephony/ImeiInfoData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final imeiData:Lcom/android/settings/deviceinfo/imei/ImeiData;

.field public final isAvailable:Z

.field public final summary:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/imei/ImeiData;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->imeiData:Lcom/android/settings/deviceinfo/imei/ImeiData;

    iput-boolean p2, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->isAvailable:Z

    iput-object p3, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->title:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->summary:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/telephony/ImeiInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/telephony/ImeiInfoData;

    iget-object v1, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->imeiData:Lcom/android/settings/deviceinfo/imei/ImeiData;

    iget-object v3, p1, Lcom/android/settings/network/telephony/ImeiInfoData;->imeiData:Lcom/android/settings/deviceinfo/imei/ImeiData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->isAvailable:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/ImeiInfoData;->isAvailable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/settings/network/telephony/ImeiInfoData;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->summary:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/android/settings/network/telephony/ImeiInfoData;->summary:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->imeiData:Lcom/android/settings/deviceinfo/imei/ImeiData;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/settings/deviceinfo/imei/ImeiData;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->isAvailable:Z

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->title:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->summary:Ljava/lang/CharSequence;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->title:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->summary:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImeiInfoData(imeiData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->imeiData:Lcom/android/settings/deviceinfo/imei/ImeiData;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAvailable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/ImeiInfoData;->isAvailable:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", title="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", summary="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
