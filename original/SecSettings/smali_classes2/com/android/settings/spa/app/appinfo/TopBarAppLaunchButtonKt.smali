.class public abstract Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final TopBarAppLaunchButton(ILandroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const p2, -0x30ba233f

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p0, p2

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    :goto_1
    or-int/2addr p0, p2

    and-int/lit8 p2, p0, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eq p2, v0, :cond_2

    move p2, v9

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p0, v9

    invoke-virtual {v6, p0, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p2, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    :goto_3
    iput-object p3, p2, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object p1, p2, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_3
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Intent;

    iput-object p1, v0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/ApplicationInfo;

    iput-object p3, v0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v5, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppClearButtonKt;->lambda$1193059427:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p2, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v9}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_3

    :cond_7
    return-void
.end method
