.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/compose/material3/AppBarKt;->$r8$clinit:I

    sget-object p0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

    return-object p0

    :pswitch_0
    sget p0, Landroidx/compose/material3/AppBarKt;->$r8$clinit:I

    sget-object p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    return-object p0

    :pswitch_1
    sget p0, Landroidx/compose/material3/AppBarKt;->$r8$clinit:I

    new-instance p0, Landroidx/compose/material3/TopAppBarState;

    const v0, -0x800001

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
