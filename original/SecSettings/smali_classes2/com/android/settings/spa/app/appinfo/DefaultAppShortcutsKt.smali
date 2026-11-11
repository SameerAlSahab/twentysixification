.class public abstract Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SHORT_CUTS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v1, "android.app.role.HOME"

    const v2, 0x7f1515dc

    invoke-direct {v0, v1, v2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v2, "android.app.role.BROWSER"

    const v3, 0x7f150ebf

    invoke-direct {v1, v2, v3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v3, "android.app.role.DIALER"

    const v4, 0x7f150ecf

    invoke-direct {v2, v3, v4}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v4, "android.app.role.EMERGENCY"

    const v5, 0x7f150ec6

    invoke-direct {v3, v4, v5}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v5, "android.app.role.SMS"

    const v6, 0x7f1535a2

    invoke-direct {v4, v5, v6}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->SHORT_CUTS:Ljava/util/List;

    return-void
.end method

.method public static final DefaultAppShortcuts(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, -0x320b6023

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->SHORT_CUTS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    shl-int/lit8 v2, p2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, p0, p1, v2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt;->DefaultAppShortcutPreference(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
