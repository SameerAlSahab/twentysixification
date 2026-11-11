.class public final synthetic Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/GapComposer;

.field public synthetic f$1:Landroidx/compose/runtime/MovableContentStateReference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v1, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    iget-object v2, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
