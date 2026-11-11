.class public Lcom/android/settings/sim/ChooseSimActivity;
.super Landroid/app/Activity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;
.implements Lcom/android/settings/SidecarFragment$Listener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mEmbeddedSubscriptions:Ljava/util/ArrayList;

.field public mHasPsim:Z

.field public mIsSwitching:Z

.field public mNoPsimContinueToSettings:Z

.field public mRemovableSubscription:Landroid/telephony/SubscriptionInfo;

.field public mSelectedItemIndex:I

.field public mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

.field public mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mEmbeddedSubscriptions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mRemovableSubscription:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0165

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_psim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mHasPsim:Z

    const-string v1, "no_psim_continue_to_settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mNoPsimContinueToSettings:Z

    sget-object v0, Lcom/android/settings/network/SubscriptionUtil;->REGEX_DISPLAY_NAME_SUFFIX_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/settings/sim/ChooseSimActivity;->mEmbeddedSubscriptions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mRemovableSubscription:Landroid/telephony/SubscriptionInfo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mEmbeddedSubscriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "ChooseSimActivity"

    const-string v0, "Unable to find available eSIM subscriptions."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "selected_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSelectedItemIndex:I

    const-string v0, "is_switching"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mIsSwitching:Z

    :cond_4
    const p1, 0x7f0b0985

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    iget-object v1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mEmbeddedSubscriptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v3, p0, Lcom/android/settings/sim/ChooseSimActivity;->mHasPsim:Z

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const v3, 0x7f150b56

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/icu/text/MessageFormat;

    const v4, 0x7f150b55

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifRecyclerLayout;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    iput-object p0, p1, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->listener:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;

    iget-object p1, p1, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/Item;

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mHasPsim:Z

    const-string v0, ""

    const v1, 0x7f150b52

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    new-instance p1, Lcom/android/settings/sim/ChooseSimActivity$DisableableItem;

    invoke-direct {p1}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    iget-object v2, p0, Lcom/android/settings/sim/ChooseSimActivity;->mRemovableSubscription:Landroid/telephony/SubscriptionInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayNames(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v2, 0x7f1534b5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, p1, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    iget-boolean v2, p0, Lcom/android/settings/sim/ChooseSimActivity;->mIsSwitching:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSelectedItemIndex:I

    if-eq v2, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mRemovableSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-static {p0, v1}, Lcom/android/settings/network/SubscriptionUtil;->getFormattedPhoneNumber(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, p0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    :goto_4
    iput v4, p1, Lcom/google/android/setupdesign/items/Item;->id:I

    throw v3

    :cond_b
    iget-object p1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mEmbeddedSubscriptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    new-instance v4, Lcom/android/settings/sim/ChooseSimActivity$DisableableItem;

    invoke-direct {v4}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayNames(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_c
    iput-object v5, v4, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    iget-boolean v5, p0, Lcom/android/settings/sim/ChooseSimActivity;->mIsSwitching:Z

    if-eqz v5, :cond_e

    iget v5, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSelectedItemIndex:I

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    :goto_5
    invoke-static {p0, p1}, Lcom/android/settings/network/SubscriptionUtil;->getFormattedPhoneNumber(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, p0

    :goto_6
    invoke-virtual {v4, v0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    :goto_7
    iput v2, v4, Lcom/google/android/setupdesign/items/Item;->id:I

    throw v3

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->$r8$clinit:I

    const-string v0, "SwitchRemovableSidecar"

    const-class v1, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-static {p1, v0, v1}, Lcom/android/settings/SidecarFragment;->get(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;)Lcom/android/settings/SidecarFragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    iput-object p1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->$r8$clinit:I

    const-string v0, "SwitchToEuiccSidecar"

    const-class v1, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-static {p1, v0, v1}, Lcom/android/settings/SidecarFragment;->get(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;)Lcom/android/settings/SidecarFragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    iput-object p1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    return-void

    :cond_11
    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public final onItemSelected(Lcom/google/android/setupdesign/items/Item;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mIsSwitching:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mIsSwitching:Z

    const v0, 0x7f150b52

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/google/android/setupdesign/items/Item;->id:I

    iput p1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSelectedItemIndex:I

    const/4 v0, 0x0

    const-string v1, "ChooseSimActivity"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const-string p1, "Ready to switch to pSIM slot."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->run(Landroid/telephony/SubscriptionInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Ready to switch to eSIM subscription with index: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSelectedItemIndex:I

    invoke-static {p1, v3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    iget-object v1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mEmbeddedSubscriptions:Ljava/util/ArrayList;

    iget p0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSelectedItemIndex:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-virtual {p1, p0, v2, v0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->run(IILandroid/telephony/SubscriptionInfo;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->removeListener(Lcom/android/settings/SidecarFragment$Listener;)V

    iget-object v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->removeListener(Lcom/android/settings/SidecarFragment$Listener;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->addListener(Lcom/android/settings/SidecarFragment$Listener;)V

    iget-object v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->addListener(Lcom/android/settings/SidecarFragment$Listener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "selected_index"

    iget v1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSelectedItemIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_switching"

    iget-boolean v1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mIsSwitching:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStateChange(Lcom/android/settings/SidecarFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ChooseSimActivity"

    if-ne p1, v0, :cond_b

    iget p1, v0, Lcom/android/settings/SidecarFragment;->mState:I

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v4, v4}, Lcom/android/settings/SidecarFragment;->setState(II)V

    const-string p0, "Failed to switch slot in ChooseSubscriptionsActivity."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v3

    :cond_1
    invoke-virtual {v0, v4, v4}, Lcom/android/settings/SidecarFragment;->setState(II)V

    const-string p1, "Switch slot successfully."

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->canDisablePhysicalSubscription()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/android/settings/network/SubscriptionUtil;->REGEX_DISPLAY_NAME_SUFFIX_PATTERN:Ljava/util/regex/Pattern;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object v0

    const-string v2, "SubscriptionUtil"

    if-nez v0, :cond_2

    const-string v0, "UICC cards info list is empty."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getAllSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "All subscription info list is empty."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/UiccCardInfo;

    if-nez v4, :cond_5

    const-string v4, "Got null card."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/telephony/UiccCardInfo;->isRemovable()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Target removable cardId :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result v7

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    move-result v8

    if-ne v7, v8, :cond_7

    move-object v3, v6

    goto :goto_2

    :cond_8
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip embedded card or invalid cardId on slot: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/UiccCardInfo;->getPhysicalSlotIndex()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/telephony/SubscriptionManager;->setUiccApplicationsEnabled(IZ)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/android/settings/sim/ChooseSimActivity;->mSwitchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    if-ne p1, v0, :cond_f

    iget p1, v0, Lcom/android/settings/SidecarFragment;->mState:I

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v4, v4}, Lcom/android/settings/SidecarFragment;->setState(II)V

    const-string p0, "Failed to switch subscription in ChooseSubscriptionsActivity."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v3

    :cond_d
    invoke-virtual {v0, v4, v4}, Lcom/android/settings/SidecarFragment;->setState(II)V

    iget-boolean p1, p0, Lcom/android/settings/sim/ChooseSimActivity;->mNoPsimContinueToSettings:Z

    if-eqz p1, :cond_e

    const-string p0, "mNoPsimContinueToSettings is true which is not supported for now."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    const-string p1, "User finished selecting eSIM profile."

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_f
    :goto_3
    return-void
.end method
