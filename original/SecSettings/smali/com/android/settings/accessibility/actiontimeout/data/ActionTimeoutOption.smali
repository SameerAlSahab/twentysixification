.class public final Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final optionDescriptionRes:I

.field public final optionValue:I

.field public final preferenceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionValue:I

    iput-object p2, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->preferenceKey:Ljava/lang/String;

    iput p3, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionDescriptionRes:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    iget v0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionValue:I

    iget v1, p1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionValue:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->preferenceKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->preferenceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionDescriptionRes:I

    iget p1, p1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionDescriptionRes:I

    if-eq p0, p1, :cond_4

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

    iget v0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionValue:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->preferenceKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionDescriptionRes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", preferenceKey="

    const-string v1, ", optionDescriptionRes="

    iget v2, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionValue:I

    const-string v3, "ActionTimeoutOption(optionValue="

    iget-object v4, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->preferenceKey:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionDescriptionRes:I

    invoke-static {v0, p0, v1}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
