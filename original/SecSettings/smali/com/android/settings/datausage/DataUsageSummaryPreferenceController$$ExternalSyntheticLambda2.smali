.class public final synthetic Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->$r8$lambda$UsrEWE5hb9yKPz6lOUgCSHWZNOM(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->$r8$lambda$OiZxsCgMUB7m_ZA66Fo1GMomHsA(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->$r8$lambda$OMLhFHmXAjodbF4jPl2Jy819HU4(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
