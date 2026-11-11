.class public final synthetic Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget p0, v2, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget p0, v2, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
