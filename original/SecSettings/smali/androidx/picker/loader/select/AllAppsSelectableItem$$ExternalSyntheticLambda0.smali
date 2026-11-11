.class public final synthetic Landroidx/picker/loader/select/AllAppsSelectableItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/picker/loader/select/AllAppsSelectableItem;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/loader/select/AllAppsSelectableItem$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/picker/loader/select/AllAppsSelectableItem$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Landroidx/picker/loader/select/AllAppsSelectableItem$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/loader/select/AllAppsSelectableItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->$r8$lambda$69UesXXc3W5_H593x9S3LyZyvPk(Landroidx/picker/loader/select/AllAppsSelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->$r8$lambda$1PE_vd9hbw8clYL3E1q0HFgvtxU(Landroidx/picker/loader/select/AllAppsSelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
