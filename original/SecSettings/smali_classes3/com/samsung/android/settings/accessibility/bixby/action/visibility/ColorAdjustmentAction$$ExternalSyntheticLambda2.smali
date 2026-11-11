.class public final synthetic Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorAdjustmentAction$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorAdjustmentAction;

.field public synthetic f$1:Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorAdjustmentAction$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorAdjustmentAction;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorAdjustmentAction$$ExternalSyntheticLambda2;->f$1:Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorAdjustmentAction;->COLOR_ADUSTMENT_OPTION:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->menuValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
