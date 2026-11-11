.class public final Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;
.super Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;",
        "Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;",
        "<init>",
        "()V",
        "Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;",
        "getSupportButtonIfExists",
        "()Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;",
        "Landroid/content/res/Configuration;",
        "configuration",
        "",
        "shouldShowIcon",
        "(Landroid/content/res/Configuration;)Z",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final featureIdsWithSettingOff:Ljava/util/Set;

.field public static final featureIdsWithSettingOn:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOff:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const p1, -0x6f9dd0a6

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq p2, v0, :cond_1

    move p2, v8

    goto :goto_1

    :cond_1
    move p2, v9

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, v2, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "android.security.advancedprotection.extra.SUPPORT_DIALOG_FEATURE"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->getSupportButtonIfExists()Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    const/4 v4, 0x5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, v4, :cond_9

    const p2, 0x11e9738e

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p0, v3}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->shouldShowIcon(Landroid/content/res/Configuration;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v6, Lcom/android/settings/security/ComposableSingletons$ActionDisabledBySystemProtectionDialogKt;->lambda$-971451819:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_2
    move-object v3, v6

    const p2, 0x7f153f6e

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p1, 0xe

    if-eq p1, v1, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, v9}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v6, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move v4, v0

    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-direct {v0, p2, v6, v4}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const p2, 0x7f153f6d

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_6

    move p1, v9

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    if-ne v1, v7, :cond_8

    :cond_7
    new-instance v1, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object p1, v1

    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-direct {v1, p2, p1, v4}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const p1, 0x7f153f6f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2, v9}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    iput-object v2, p2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x7e2be322

    invoke-static {v2, p2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->SettingsAlertDialogContent(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_8

    :cond_9
    move v4, v0

    const p2, 0x11fd2798

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const p2, 0x7f152144

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p1, 0xe

    if-eq p1, v1, :cond_a

    move v0, v9

    goto :goto_4

    :cond_a
    move v0, v8

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v7, :cond_c

    :cond_b
    new-instance v3, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, v4}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-direct {v0, p2, v3, v4}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-nez v2, :cond_d

    const p1, 0x12028e3d

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_5
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v1, v6

    goto :goto_7

    :cond_d
    const p2, 0x12028e3e

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p2, v2, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->text:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eq p1, v1, :cond_e

    move p1, v9

    goto :goto_6

    :cond_e
    move p1, v8

    :goto_6
    or-int/2addr p1, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_f

    if-ne v1, v7, :cond_10

    :cond_f
    new-instance v1, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p0, v1, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-direct {v6, p2, v1, v4}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :goto_7
    const p1, 0x7f151025

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settings/security/ComposableSingletons$ActionDisabledBySystemProtectionDialogKt;->lambda$183730470:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda6;

    invoke-direct {p1, v9}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x715fee59

    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v6, 0x6c00

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->SettingsAlertDialogContent(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda6;

    invoke-direct {p2, v8}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public final WifiAutojoinDisabledText(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    const v3, -0xea6191e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x27bc79b

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    const v6, 0x7f153f6c

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const v6, -0x2d36602b

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$WifiAutojoinDisabledText$annotatedText$1$1$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$WifiAutojoinDisabledText$annotatedText$1$1$1;->$onClickAction:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/ui/text/LinkInteractionListener;

    new-instance v3, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    const/4 v6, 0x0

    const-string v9, "LEARN_MORE"

    invoke-direct {v3, v9, v6, v4}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation$Clickable;)V

    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    const/16 v28, 0x0

    const v29, 0xeffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    sget-object v27, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v3

    const v4, 0x7f151964

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    :goto_4
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_6
    const v3, -0x2d8d4fbf

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v4

    iget-object v8, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    iget-wide v9, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    const/16 v19, 0x0

    const v20, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v8 .. v20}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x3fffe

    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v8, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v1, v23

    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v2

    move v1, v7

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v3, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public final getDialogWindowType()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog_window_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSupportButtonIfExists()Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;
    .locals 6

    const v0, 0x1040400

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return-object v1

    :cond_2
    new-instance v2, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const v4, 0x7f151022

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v5, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    iput-object v0, v5, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x2

    invoke-direct {v2, v4, v5, p0}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Tried to set up help button, but this exception was thrown: "

    const-string v2, "AdvancedProtectionDlg"

    invoke-static {v0, p0, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final logDialogShown(Z)V
    .locals 4

    const-string v0, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Landroid/security/advancedprotection/AdvancedProtectionManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/advancedprotection/AdvancedProtectionManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.security.advancedprotection.extra.SUPPORT_DIALOG_FEATURE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "android.security.advancedprotection.extra.SUPPORT_DIALOG_TYPE"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/security/advancedprotection/AdvancedProtectionManager;->logDialogShown(IIZ)V

    return-void
.end method

.method public final shouldShowIcon(Landroid/content/res/Configuration;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_3

    iget p0, p1, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v2, 0x190

    if-ge p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
