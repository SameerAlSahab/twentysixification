.class public final synthetic Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
