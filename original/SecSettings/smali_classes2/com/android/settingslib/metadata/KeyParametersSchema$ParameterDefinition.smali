.class public final Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final name:Ljava/lang/String;

.field public final purpose:I

.field public final purposeHashMap:Ljava/util/HashMap;

.field public final required:Z

.field public final type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->name:Ljava/lang/String;

    iput p2, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->purpose:I

    iput-boolean p3, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->required:Z

    iput-object p4, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->purposeHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    iget-object v0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->purpose:I

    iget v1, p1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->purpose:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->required:Z

    iget-boolean v1, p1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->required:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iget-object p1, p1, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

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

    iget-object v0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->purpose:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->required:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", purpose="

    const-string v1, ", required="

    iget v2, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->purpose:I

    const-string v3, "ParameterDefinition(name="

    iget-object v4, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->name:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
