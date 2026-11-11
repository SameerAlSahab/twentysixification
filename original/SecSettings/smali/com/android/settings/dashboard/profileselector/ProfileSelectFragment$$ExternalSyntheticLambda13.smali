.class public final synthetic Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

.field public synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->$r8$classId:I

    const v1, 0x7f0b0136

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$2:I

    invoke-virtual {v0, v4, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->canContinueProfileTabGoToTop(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->setProfileTabScrollY(I)V

    invoke-virtual {v0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_1
    iput-boolean v2, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopInProgress:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$2:I

    invoke-virtual {v0, v4, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->canContinueProfileTabGoToTop(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->setProfileTabScrollY(I)V

    invoke-virtual {v0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_3
    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iput-object v4, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iput p0, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$2:I

    invoke-virtual {v0, v4, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->canContinueProfileTabGoToTop(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->setProfileTabScrollY(I)V

    invoke-virtual {v0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_5
    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iput-object v4, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iput p0, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
