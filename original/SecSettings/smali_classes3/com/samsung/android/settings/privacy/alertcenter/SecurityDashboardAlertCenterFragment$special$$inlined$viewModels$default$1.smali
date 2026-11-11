.class public final Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_viewModels:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
