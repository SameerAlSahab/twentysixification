.class public final synthetic Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-static {p0, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->Spinner$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-object v2

    :pswitch_1
    invoke-static {p0, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->Spinner$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-object v2

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
