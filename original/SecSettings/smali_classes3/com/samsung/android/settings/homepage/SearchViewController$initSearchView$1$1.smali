.class public final Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/homepage/SearchViewController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;->this$0:Lcom/samsung/android/settings/homepage/SearchViewController;

    iget-object p1, p1, Lcom/samsung/android/settings/homepage/SearchViewController;->mHost:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/homepage/HomepageUtils;->getSearchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "voice_launched"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;->this$0:Lcom/samsung/android/settings/homepage/SearchViewController;

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mHost:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/settings/homepage/SearchViewController;->access$startActivityWithTransition(Lcom/samsung/android/settings/homepage/SearchViewController;Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;->this$0:Lcom/samsung/android/settings/homepage/SearchViewController;

    iget-object p1, p1, Lcom/samsung/android/settings/homepage/SearchViewController;->mHost:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/homepage/HomepageUtils;->getSearchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;->this$0:Lcom/samsung/android/settings/homepage/SearchViewController;

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mHost:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/settings/homepage/SearchViewController;->access$startActivityWithTransition(Lcom/samsung/android/settings/homepage/SearchViewController;Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
