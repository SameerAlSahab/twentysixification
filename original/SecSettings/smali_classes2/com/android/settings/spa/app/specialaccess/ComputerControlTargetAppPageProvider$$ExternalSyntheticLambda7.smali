.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Z

.field public synthetic f$4:Ljava/util/List;

.field public synthetic f$5:Landroid/content/pm/ApplicationInfo;

.field public synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda7;->f$3:Z

    iget-object v4, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda7;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda7;->f$5:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v6, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v8, p2, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    and-int/2addr p2, v10

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    const p2, -0x745a32c8

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/AppsKt;->getApps()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    const v0, 0x7f150bf2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v11}, Lcom/android/settingslib/spa/widget/preference/ZeroStatePreferenceKt;->ZeroStatePreference(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_1
    const p2, -0x7453d650

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v3, :cond_2

    const p2, -0x74533659

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6, v4, v5, p1, v11}, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider;->TargetAppConsentV2Content(Ljava/util/List;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_2
    const p2, -0x7451d5b9

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6, v4, v5, p1, v11}, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppPageProvider;->TargetAppConsentV1Content(Ljava/util/List;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2
    invoke-virtual {p0, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
