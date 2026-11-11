.class public final synthetic Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public synthetic $tmp0:Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreate$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreate$1;->$tmp0:Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;

    const-class v3, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;

    const-string v5, "setSensorToggleState(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setSensorToggleState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreate$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreate$1;->$tmp0:Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;

    sget-object v2, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;->TOGGLE_BUTTONS:Ljava/util/List;

    iget-boolean v2, v1, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;->areSensorTogglesReady:Z

    const/4 v3, 0x0

    const v4, 0x7f0b14b1

    const v5, 0x7f0b14b3

    const v6, 0x7f0b14b2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_7

    iput-boolean v8, v1, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;->areSensorTogglesReady:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v9, v1, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;->areSensorTogglesReady:Z

    if-eqz v9, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v0

    :goto_0
    const v10, 0x7f0b14ad

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v10, 0x7f080a70

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f16038d

    invoke-direct {v10, v11, v3, v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v11, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;->TOGGLE_BUTTONS:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const v14, 0x7f0e0787

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;

    if-eqz v15, :cond_4

    iget-boolean v15, v15, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->visible:Z

    goto :goto_2

    :cond_4
    move v15, v8

    :goto_2
    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v14, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_3

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13, v3, v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v9, "settings_toggle"

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreateView$2;

    invoke-direct {v10, v8}, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreateView$2;-><init>(I)V

    iput-object v9, v10, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreateView$2;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f1533e7

    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0806f2

    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x1010039

    invoke-static {v12, v9, v11}, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$Companion;->applyTint(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f0b0175

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f08048b

    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x101003a

    invoke-static {v12, v9, v11}, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$Companion;->applyTint(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v10, 0x7f152638

    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_18

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;->TOGGLE_BUTTONS:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;

    if-eqz v13, :cond_b

    iget-object v14, v13, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    goto :goto_5

    :cond_b
    move-object v14, v3

    :goto_5
    if-eqz v13, :cond_c

    iget-boolean v13, v13, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->enabled:Z

    goto :goto_6

    :cond_c
    move v13, v8

    :goto_6
    if-eqz v14, :cond_d

    move v15, v8

    goto :goto_7

    :cond_d
    move v15, v7

    :goto_7
    if-eqz v15, :cond_e

    new-instance v3, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;

    invoke-direct {v3, v7}, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;-><init>(I)V

    iput-object v9, v3, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$context:Ljava/lang/Object;

    iput-object v14, v3, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$admin:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_e
    new-instance v3, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;

    invoke-direct {v3, v8}, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;-><init>(I)V

    iput-object v1, v3, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$context:Ljava/lang/Object;

    iput-object v11, v3, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$setupToggleClickListener$1;->$admin:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v4, "android.permission-group.CAMERA"

    const-string v6, "android.permission-group.MICROPHONE"

    const v8, 0x31640343

    const v7, -0x440149cd

    const-string v5, "android.permission-group.LOCATION"

    if-eq v14, v7, :cond_13

    if-eq v14, v8, :cond_11

    const v8, 0x5e404d38

    if-eq v14, v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v14, 0x7f151d04

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    move-object/from16 v17, v0

    goto :goto_d

    :cond_11
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v14, 0x7f1519d7

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_13
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v14, v11, v7}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_0
    const/4 v7, 0x0

    :catch_1
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v11, v7}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v14
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_14

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v17, v0

    const/4 v0, 0x5

    invoke-virtual {v14, v7, v8, v0}, Landroid/content/pm/PackageItemInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_c

    :cond_14
    move-object/from16 v17, v0

    :goto_c
    move-object v8, v11

    goto :goto_d

    :cond_15
    move-object/from16 v17, v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f150aa5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    :goto_d
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b14b3

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v13, :cond_17

    const v0, 0x7f150134

    goto :goto_e

    :cond_17
    const v0, 0x7f1519c3

    goto :goto_e

    :cond_18
    if-eqz v13, :cond_19

    const v0, 0x7f153720

    goto :goto_e

    :cond_19
    const v0, 0x7f152627

    :goto_e
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v13, :cond_1a

    if-nez v15, :cond_1a

    move v7, v0

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v1, v0, v7, v15}, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;->getTextColor(ZZZ)I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7, v15}, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;->getTextColor(ZZZ)I

    move-result v14

    if-eqz v7, :cond_1b

    const v7, 0x7f080a6a

    goto :goto_10

    :cond_1b
    const v7, 0x7f080a69

    :goto_10
    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundResource(I)V

    const v7, 0x7f0b14b2

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v7, 0x7f0b14b3

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v7, 0x7f0b14b1

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v13, :cond_20

    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v4, v11, v8}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v4
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_3
    const/4 v8, 0x0

    :catch_4
    :try_start_5
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :catch_5
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1c

    iget v5, v4, Landroid/content/pm/PackageItemInfo;->icon:I

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Landroid/content/pm/PackageItemInfo;->icon:I

    :try_start_6
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v6, v4

    goto :goto_13

    :catch_6
    :cond_1d
    :goto_12
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_1e

    const v4, 0x7f0806a2

    invoke-virtual {v9, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_1e
    if-nez v6, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_17

    :cond_20
    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x440149cd

    if-eq v13, v14, :cond_25

    const v14, 0x31640343

    if-eq v13, v14, :cond_23

    const v4, 0x5e404d38

    if-eq v13, v4, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    const v4, 0x7f0805cc

    goto :goto_15

    :cond_23
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    const v4, 0x7f08059d

    goto :goto_15

    :cond_25
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :goto_14
    const/4 v4, -0x1

    goto :goto_15

    :cond_26
    const v4, 0x7f08047b

    :goto_15
    invoke-virtual {v9, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b14b2

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b14b3

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f15263a

    invoke-virtual {v9, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v5, 0x7f152648

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v12, v3, v5, v6}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    move v5, v4

    move-object v3, v6

    move v4, v7

    move v7, v8

    const/4 v8, 0x1

    move v6, v0

    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_28
    :goto_18
    return-void
.end method
