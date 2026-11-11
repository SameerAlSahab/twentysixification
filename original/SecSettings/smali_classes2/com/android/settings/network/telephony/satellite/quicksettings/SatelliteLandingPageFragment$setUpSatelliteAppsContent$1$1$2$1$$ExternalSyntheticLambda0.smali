.class public final synthetic Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpSatelliteAppsContent$1$1$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpSatelliteAppsContent$1$1$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0x4c1d8075

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const p0, 0x7f08074c

    invoke-static {v9, p0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_1
    const p0, -0x4c1d5f15

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const p0, 0x7f08074d

    invoke-static {v9, p0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :goto_2
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget p1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v10, 0x30

    const/16 v11, 0x8

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
