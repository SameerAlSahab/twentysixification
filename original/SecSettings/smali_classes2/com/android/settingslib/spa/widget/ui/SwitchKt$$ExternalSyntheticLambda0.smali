.class public final synthetic Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/Boolean;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$5:I

.field public synthetic f$6:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v5, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$5:I

    iget v7, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$6:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/ui/SwitchKt;->SettingsSwitch(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
