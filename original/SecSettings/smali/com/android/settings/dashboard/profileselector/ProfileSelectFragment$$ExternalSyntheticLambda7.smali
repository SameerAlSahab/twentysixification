.class public final synthetic Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iget v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$1:I

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$2:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateHeightFromFragment(Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iget v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$1:I

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$2:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateHeightFromFragment(Landroidx/fragment/app/Fragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
