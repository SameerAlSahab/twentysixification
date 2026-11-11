.class public final Lcom/android/settings/spa/network/SimOnboardingPageProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/network/SimOnboardingPageProvider;

.field public static final onboardingService:Lcom/android/settings/network/SimOnboardingService;

.field public static final parameter:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->INSTANCE:Lcom/android/settings/spa/network/SimOnboardingPageProvider;

    new-instance v1, Landroidx/navigation/NamedNavArgument;

    new-instance v2, Landroidx/navigation/NavArgumentBuilder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    iget-object v2, v2, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    iput-object v4, v2, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    invoke-virtual {v3}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "subId"

    iput-object v3, v1, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    iput-object v2, v1, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->parameter:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    sput-object v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    return-void
.end method

.method public static synthetic getOnboardingService$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, -0x54b1f872

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p3, v2

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_2

    new-array p3, v3, [Landroidx/navigation/Navigator;

    invoke-static {p3, p2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;)Landroidx/navigation/NavHostController;

    move-result-object p3

    sget-object v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {v0, p3, p2, v3}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt;->PageImpl(Lcom/android/settings/network/SimOnboardingService;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/android/settings/spa/network/SimOnboardingPageProvider$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settings/spa/network/SimOnboardingPageProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/network/SimOnboardingPageProvider;

    iput-object p1, p3, Lcom/android/settings/spa/network/SimOnboardingPageProvider$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "SimOnboardingPageProvider"

    return-object p0
.end method

.method public final getParameter()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->parameter:Ljava/util/List;

    return-object p0
.end method
