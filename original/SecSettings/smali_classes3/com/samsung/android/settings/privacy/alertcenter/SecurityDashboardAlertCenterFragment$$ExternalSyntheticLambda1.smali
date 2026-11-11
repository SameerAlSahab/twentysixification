.class public final synthetic Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;->stable:Ljava/lang/String;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;->focusTie:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;->importance:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$buildMergedAlertCenterRows$SortKey;->focusPriority:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
