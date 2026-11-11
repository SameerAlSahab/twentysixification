.class public final synthetic Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter;

.field public synthetic f$1:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpModel;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpModel;

    iget-object p1, p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter;->mClickListener:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_position"

    iget p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpModel;->mPosition:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
