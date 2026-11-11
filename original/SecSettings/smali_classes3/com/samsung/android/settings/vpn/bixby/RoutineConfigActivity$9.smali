.class public final Lcom/samsung/android/settings/vpn/bixby/RoutineConfigActivity$9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/vpn/bixby/RoutineConfigActivity;

.field public synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;

.field public synthetic val$vpnProfiles:Ljava/util/List;


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/vpn/bixby/RoutineConfigActivity$9;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/vpn/bixby/RoutineConfigActivity$9;->this$0:Lcom/samsung/android/settings/vpn/bixby/RoutineConfigActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/vpn/bixby/RoutineConfigActivity$9;->val$vpnProfiles:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/net/VpnProfile;

    iget-object p0, p0, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/settings/vpn/bixby/RoutineConfigActivity;->mSelectedProfileKey:Ljava/lang/String;

    return-void
.end method
