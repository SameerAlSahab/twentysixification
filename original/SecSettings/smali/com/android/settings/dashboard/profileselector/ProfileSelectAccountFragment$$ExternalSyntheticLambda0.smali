.class public final synthetic Lcom/android/settings/dashboard/profileselector/ProfileSelectAccountFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectAccountFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constructAndGetFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    iget p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectAccountFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/accounts/AccountPrivateDashboardFragment;

    invoke-direct {p0}, Lcom/android/settings/accounts/AccountPrivateDashboardFragment;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settings/accounts/AccountWorkProfileDashboardFragment;

    invoke-direct {p0}, Lcom/android/settings/accounts/AccountWorkProfileDashboardFragment;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/settings/accounts/AccountPersonalDashboardFragment;

    invoke-direct {p0}, Lcom/android/settings/accounts/AccountPersonalDashboardFragment;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
