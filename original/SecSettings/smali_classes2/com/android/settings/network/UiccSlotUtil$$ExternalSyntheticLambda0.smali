.class public final synthetic Lcom/android/settings/network/UiccSlotUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public synthetic f$0:[Landroid/telephony/UiccSlotInfo;


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/UiccSlotUtil$$ExternalSyntheticLambda0;->f$0:[Landroid/telephony/UiccSlotInfo;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/UiccSlotInfo;->getIsEuicc()Z

    move-result p0

    return p0
.end method
