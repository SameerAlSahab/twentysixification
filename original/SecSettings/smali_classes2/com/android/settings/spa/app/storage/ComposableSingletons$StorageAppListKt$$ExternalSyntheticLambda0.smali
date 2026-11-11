.class public final synthetic Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    if-eq p1, p3, :cond_0

    move v1, v2

    :cond_0
    and-int/2addr p0, v2

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_4

    and-int/lit8 p3, p0, 0x8

    if-nez p3, :cond_2

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :cond_2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_3

    const/4 p3, 0x4

    goto :goto_2

    :cond_3
    const/4 p3, 0x2

    :goto_2
    or-int/2addr p0, p3

    :cond_4
    and-int/lit8 p3, p0, 0x13

    const/16 v3, 0x12

    if-eq p3, v3, :cond_5

    move v1, v2

    :cond_5
    and-int/lit8 p3, p0, 0x1

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    and-int/lit8 p0, p0, 0xe

    const/16 p3, 0x8

    or-int/2addr p0, p3

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p0, v2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppList(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
