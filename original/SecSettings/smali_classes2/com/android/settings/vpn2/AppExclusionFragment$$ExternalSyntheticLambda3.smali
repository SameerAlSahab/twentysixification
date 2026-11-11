.class public final synthetic Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/vpn2/AppExclusionFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/vpn2/AppExclusionFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/vpn2/AppExclusionFragment;->updateAppSelectedList(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/vpn2/AppExclusionFragment;->updateAppCandidateList(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "AppExclusionFragment"

    const-string p1, "onSetAppExclusionEnabledFinished: result is false."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModel:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppExclusionViewModel;->fillAppExclusionLists()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
