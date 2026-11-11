.class public final Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mEmptyStateSet:[I

.field public final mGroupExpandedStateSet:[I

.field public final mHeaderContentContainer:Landroid/widget/FrameLayout;

.field public mHeaderItem:Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

.field public final mIndicatorView:Landroid/widget/ImageView;

.field public final mTitleView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/settings/TrustedCredentialsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x10100a8

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mGroupExpandedStateSet:[I

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mEmptyStateSet:[I

    const p1, 0x7f0b09a2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mIndicatorView:Landroid/widget/ImageView;

    const p1, 0x7f0b09c7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mHeaderContentContainer:Landroid/widget/FrameLayout;

    const p1, 0x7f0b09d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;)V
    .locals 6

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mHeaderItem:Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    const v2, 0x7f1528a4

    const-string v3, " "

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isAppSeparationUserId(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4, v0}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v4, v4, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v4, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "Settings.WORK_CATEGORY_HEADER"

    invoke-virtual {v1, v5, v4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v4, v4, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "Settings.PRIVATE_CATEGORY_HEADER"

    invoke-virtual {v1, v3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    if-eqz v0, :cond_4

    const v0, 0x7f1510e2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v4, v4, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v4, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "Settings.PERSONAL_CATEGORY_HEADER"

    invoke-virtual {v0, v5, v4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v4, v4, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-boolean p1, p1, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mIsExpanded:Z

    if-eqz p1, :cond_5

    const p1, 0x7f153998

    goto :goto_1

    :cond_5
    const p1, 0x7f153999

    :goto_1
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->updateIndicator()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerViewAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iget-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mHeaderItem:Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    iget-object v2, v2, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->checkGroupExpandableAndStartWarningActivity(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mHeaderItem:Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    iget-boolean v2, v2, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mIsExpanded:Z

    iget-object v5, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v5, v5, Lcom/android/settings/TrustedCredentialsFragment;->mDescription:Ljava/lang/String;

    const v6, 0x7f1528a4

    const v7, 0x7f1528a3

    if-eqz v2, :cond_0

    invoke-static {v5}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerViewAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mHeaderItem:Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    iget-object v2, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    const/4 v5, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, -0x1

    if-ge v8, v9, :cond_2

    iget-object v9, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;

    instance-of v11, v9, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    if-eqz v11, :cond_1

    check-cast v9, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    iget-object v9, v9, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    if-ne v9, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_2
    if-ne v8, v10, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v9, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mExpandedStates:Landroid/util/SparseArray;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v3, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v5

    :cond_4
    if-ge v11, v10, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;

    instance-of v13, v12, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    if-eqz v13, :cond_4

    check-cast v12, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    iget-object v13, v12, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v13, v13, Landroid/content/pm/UserInfo;->id:I

    if-ne v13, v0, :cond_4

    iput-boolean v5, v12, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mIsExpanded:Z

    :cond_5
    add-int/lit8 v3, v8, 0x1

    :goto_3
    iget-object v10, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_6

    iget-object v10, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-lez v5, :cond_c

    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_5

    :cond_7
    iget-object v10, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v11, v10, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-object v12, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_9
    if-ge v5, v13, :cond_a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v5, v5, 0x1

    check-cast v14, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;

    instance-of v15, v14, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    if-eqz v15, :cond_9

    check-cast v14, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    iget-object v15, v14, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v15, v15, Landroid/content/pm/UserInfo;->id:I

    if-ne v15, v0, :cond_9

    iput-boolean v3, v14, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mIsExpanded:Z

    :cond_a
    add-int/lit8 v3, v8, 0x1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget-object v14, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    add-int/lit8 v15, v12, 0x1

    new-instance v7, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    iget-object v6, v10, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    invoke-direct {v7, v13, v6}, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;-><init>(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;Lcom/android/settings/TrustedCredentialsSettings$Tab;)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v15

    const v6, 0x7f1528a4

    const v7, 0x7f1528a3

    goto :goto_4

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_c
    :goto_5
    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mExpandedStates:Landroid/util/SparseArray;

    xor-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;

    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->updateIndicator()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    if-nez v9, :cond_d

    invoke-static {v1}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f1528a4

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    invoke-static {v1}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f1528a3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final updateIndicator()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mIndicatorView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/android/internal/R$styleable;->ExpandableListView:[I

    const/4 v3, 0x0

    const v4, 0x101006f

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1010038

    invoke-static {v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mIndicatorView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mHeaderItem:Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    iget-boolean v1, v1, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mIsExpanded:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mGroupExpandedStateSet:[I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->mEmptyStateSet:[I

    :goto_0
    invoke-virtual {v0, p0, v5}, Landroid/widget/ImageView;->setImageState([IZ)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
