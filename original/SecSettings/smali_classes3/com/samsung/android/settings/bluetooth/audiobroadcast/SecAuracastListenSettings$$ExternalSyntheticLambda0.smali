.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    iget-object v2, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    iget-object v2, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v2, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0b11b6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    sub-int/2addr p0, v1

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateDefaultView(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
