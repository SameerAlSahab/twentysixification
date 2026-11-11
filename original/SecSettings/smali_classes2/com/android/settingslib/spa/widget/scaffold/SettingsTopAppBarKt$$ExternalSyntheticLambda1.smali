.class public final synthetic Lcom/android/settingslib/spa/widget/scaffold/SettingsTopAppBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public synthetic f$2:Z

.field public synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public synthetic f$4:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsTopAppBarKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsTopAppBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-boolean v2, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsTopAppBarKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsTopAppBarKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsTopAppBarKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/scaffold/SettingsTopAppBarKt;->SettingsTopAppBar(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
