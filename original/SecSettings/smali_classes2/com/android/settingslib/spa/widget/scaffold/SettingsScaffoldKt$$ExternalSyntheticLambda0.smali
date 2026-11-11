.class public final synthetic Lcom/android/settingslib/spa/widget/scaffold/SettingsScaffoldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public synthetic f$2:Z

.field public synthetic f$3:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsScaffoldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsScaffoldKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-boolean v2, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsScaffoldKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsScaffoldKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v4, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p0, v5

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v4, p0, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/scaffold/SettingsTopAppBarKt;->SettingsTopAppBar(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
