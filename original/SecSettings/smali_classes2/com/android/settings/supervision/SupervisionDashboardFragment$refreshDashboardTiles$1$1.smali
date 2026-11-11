.class public final Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $preference:Landroidx/preference/Preference;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->$r8$classId:I

    const-string v1, "GDS110"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->$preference:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/settings/supervision/SupervisionDashboardFragment;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sget-object v2, Lcom/android/settings/supervision/SecSupervisionItem;->Companion:Lcom/android/settings/supervision/SecSupervisionItem$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/settings/supervision/SecSupervisionItem;->map:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/supervision/SecSupervisionItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/supervision/SecSupervisionItem;->getSaEventId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/android/settings/supervision/SupervisionDashboardFragment;->originalClickListenerMap:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference$OnPreferenceClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->$preference:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sget-object v0, Lcom/android/settings/supervision/SecSupervisionItem;->Companion:Lcom/android/settings/supervision/SecSupervisionItem$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/supervision/SecSupervisionItem;->map:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/supervision/SecSupervisionItem;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/supervision/SecSupervisionItem;->getSaEventId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
