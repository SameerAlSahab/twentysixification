.class public final Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;
.super Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;

    sget-object v1, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;-><init>(Lcom/android/settings/spa/notification/ListType$Apps;)V

    sput-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;

    return-void
.end method


# virtual methods
.method public final EntryItem(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, -0x1a7bd31a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f15050f

    invoke-static {p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f15051c

    invoke-static {p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v3, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->summary:Lkotlin/jvm/functions/Function0;

    const-string p2, "AppListNotifications"

    const/4 v2, 0x6

    invoke-static {p2, p1, v2}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->navigator(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    iput-object p2, v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v1, p2}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "AppListNotifications"

    return-object p0
.end method
