.class public final synthetic Lcom/android/settings/network/UiccSlotUtil$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/settings/network/UiccSlotUtil$$ExternalSyntheticLambda5;->f$0:I

    iget p0, p0, Lcom/android/settings/network/UiccSlotUtil$$ExternalSyntheticLambda5;->f$1:I

    check-cast p1, Landroid/telephony/UiccSlotMapping;

    invoke-virtual {p1}, Landroid/telephony/UiccSlotMapping;->getPhysicalSlotIndex()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/UiccSlotMapping;->getPortIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
