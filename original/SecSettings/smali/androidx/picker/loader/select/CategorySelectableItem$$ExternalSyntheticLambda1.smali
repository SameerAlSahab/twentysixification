.class public final synthetic Landroidx/picker/loader/select/CategorySelectableItem$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/picker/loader/select/CategorySelectableItem;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/loader/select/CategorySelectableItem$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/picker/loader/select/CategorySelectableItem$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Landroidx/picker/loader/select/CategorySelectableItem$$ExternalSyntheticLambda1;->f$0:Landroidx/picker/loader/select/CategorySelectableItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/picker/loader/select/CategorySelectableItem;->$r8$lambda$V_9JUO7OyGN49jKqBD9aEd52WLM(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/picker/loader/select/CategorySelectableItem;->$r8$lambda$8Np4d538WqE85b_3Vjj3Zz5Gdb0(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
