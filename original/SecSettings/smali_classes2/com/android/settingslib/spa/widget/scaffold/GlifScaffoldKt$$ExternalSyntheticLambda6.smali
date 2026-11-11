.class public final synthetic Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda6;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;->text:Ljava/lang/String;

    invoke-static {p0, p2, v4}, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt;->ActionText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    and-int/2addr p3, v3

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;->text:Ljava/lang/String;

    invoke-static {p0, p2, v4}, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt;->ActionText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    and-int/2addr p3, v3

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;->text:Ljava/lang/String;

    invoke-static {p0, p2, v4}, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt;->ActionText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_6

    move p1, v3

    goto :goto_6

    :cond_6
    move p1, v4

    :goto_6
    and-int/2addr p3, v3

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;->text:Ljava/lang/String;

    invoke-static {p0, p2, v4}, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt;->ActionText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
