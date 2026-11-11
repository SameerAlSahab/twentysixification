.class public abstract Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarDefaults;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->$r8$clinit:I

    sget v0, Landroidx/compose/material3/tokens/AppBarMediumTokens;->$r8$clinit:I

    sget v0, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->$r8$clinit:I

    sget v0, Landroidx/compose/material3/tokens/AppBarLargeTokens;->$r8$clinit:I

    sget v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->$r8$clinit:I

    return-void
.end method

.method public static exitUntilCollapsedScrollBehavior(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 8

    sget v0, Landroidx/compose/material3/AppBarKt;->$r8$clinit:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const v3, -0x800001

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_0

    if-ne v5, v7, :cond_1

    :cond_0
    new-instance v5, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TopAppBarState;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    new-instance v2, Landroidx/compose/material3/TopAppBarDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, p0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    check-cast p0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v7, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    iput-object v1, v5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    iput-object v3, v5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object v2, v5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->nestedScrollConnection:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    return-object v5
.end method
