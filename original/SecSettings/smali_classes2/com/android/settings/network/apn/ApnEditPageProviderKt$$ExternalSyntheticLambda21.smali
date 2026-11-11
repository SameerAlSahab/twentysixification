.class public final synthetic Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroid/net/Uri;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda21;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda21;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda21;->f$2:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    check-cast p1, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v3

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda22;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda22;->f$0:Landroid/net/Uri;

    iput-object v1, p2, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda22;->f$1:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda22;->f$2:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x6

    const/16 v10, 0x1fc

    sget-object v2, Lcom/android/settings/network/apn/ComposableSingletons$ApnEditPageProviderKt;->lambda$1211867823:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
