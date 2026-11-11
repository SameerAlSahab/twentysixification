.class public final synthetic Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/CharSequence;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$2:J

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$6:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$2:J

    iget v4, p0, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$3:I

    iget v5, p0, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$4:I

    iget-object v6, p0, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/TextStyle;

    iget p0, p0, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt;->CharSequenceText-VJq4BpU(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;JIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
