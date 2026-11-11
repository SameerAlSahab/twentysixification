.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;
.super Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;",
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;",
        "Landroid/view/View$OnTouchListener;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public doneButton:Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

.field public feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

.field public singleCircleContainer:Landroid/view/ViewGroup;

.field public singleCircleListener:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;

.field public viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

.field public xPos:F

.field public yPos:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;-><init>()V

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    const-string v0, "TouchPracticeFragment"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_AND_HOLD_DELAY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    return-void
.end method

.method public static final access$tryApplySingleCircleFullBleed(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->removeSingleCircleLayoutListener()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->singleCircleListener:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->removeSingleCircleLayoutListener()V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$tryApplySingleCircleFullBleed$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$tryApplySingleCircleFullBleed$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    iput-object p2, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$tryApplySingleCircleFullBleed$1;->$circleView:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final announceStatus(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    iget-wide v3, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedStartTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    mul-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    long-to-float v0, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const v0, 0x7f153950

    goto :goto_1

    :cond_1
    const v0, 0x7f15394f

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getContentDescription(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->SUCCESS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isCircleFail(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const p1, 0x7f15394c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const p1, 0x7f15394e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15394d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {p1, v0, p0}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_TEST:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->metricsCategories:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180026

    return p0
.end method

.method public final handleBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isDoneAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->confirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final initViews()V
    .locals 14

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->defaultText:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v5, 0x7f0b028a

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->doneButton:Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1506b4

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f151088

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$initButtons$buttons$1;

    invoke-direct {v10, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$initButtons$buttons$1;-><init>(I)V

    iput-object p0, v10, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$initButtons$buttons$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$initButtons$buttons$1;

    invoke-direct {v11, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$initButtons$buttons$1;-><init>(I)V

    iput-object p0, v11, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$initButtons$buttons$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v12, "layout_inflater"

    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/view/LayoutInflater;

    const v13, 0x7f0e03de

    invoke-virtual {v12, v13, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b047c

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    invoke-virtual {v13, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b0306

    invoke-virtual {v13, v6, v8, v7}, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->setBottomFloatingOverlapShadow(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    const v10, 0x7f0b047d

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v6, v8, v7}, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->setBottomFloatingOverlapShadow(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v10, v5}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setButtonsColor(Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;Landroid/content/Context;)V

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->doneButton:Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isDoneAvailable(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->updateCircleViews()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getCircleViewById(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f151b1e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$createWarningDialog$1;

    invoke-direct {v0, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$createWarningDialog$1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$createWarningDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x7f153946

    invoke-virtual {v2, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f153939

    sget-object v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$createWarningDialog$2;->INSTANCE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$createWarningDialog$2;

    invoke-virtual {v2, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$createWarningDialog$1;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$createWarningDialog$1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$createWarningDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f15393f

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->confirmDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p3}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    const-string v3, "viewModel"

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;-><init>(I)V

    iput-object v0, v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;-><init>(I)V

    iput-object v0, v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_circlesState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;-><init>(I)V

    iput-object v0, v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;

    invoke-direct {v5, v0, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "touch_settings_feature"

    const-class v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    if-nez v5, :cond_0

    sget-object v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_AND_HOLD_DELAY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    :cond_0
    iput-object v5, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    const-string v5, "touch_settings_action_type"

    const-class v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    sget-object v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->IGNORE_REPEATED_TOUCHES:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    if-ne v2, v5, :cond_2

    sget-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->TAP:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    :cond_1
    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v2, :cond_c

    iget-object v5, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    const v6, 0x7f0b03e5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f0b03e4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0b03e3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v15, 0x7f130062

    move-object/from16 p1, v4

    const-string v4, "\n"

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-ne v5, v8, :cond_3

    new-instance v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    const v8, 0x7f151626

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const v7, 0x7f151625

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v15, v12, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f15162b

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f151627    # 1.9817E38f

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f151628

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->INIT_VIEWS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-direct {v15}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;-><init>()V

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v9}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-instance v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const v7, 0x7f150163

    iput v7, v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_TEST:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "5017"

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->EVENT_ID_DONE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "A11Y5039"

    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->EVENT_ID_BACK:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v23, v1

    const-string v1, "A11Y5038"

    invoke-direct {v11, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v18, 0x0

    const-string v21, "ignore_repeated_tutorial"

    move-object v11, v4

    move-object v9, v5

    move-object/from16 v20, v6

    move-object v10, v8

    const v1, 0x7f0b03e3

    invoke-direct/range {v9 .. v22}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;Ljava/util/Map;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;JLcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    move-object/from16 v24, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object p1

    :cond_4
    move-object/from16 v23, v1

    move v1, v10

    new-instance v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    const v7, 0x7f15380e

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const v8, 0x7f15380d

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v15, v12, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f153816

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f153815

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f153812

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->INIT_VIEWS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-direct {v15}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;-><init>()V

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11, v9}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-instance v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const v7, 0x7f153817

    iput v7, v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_TEST:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "5016"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->EVENT_ID_DONE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v9, Lkotlin/Pair;

    const-string v11, "A11Y5036"

    invoke-direct {v9, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->EVENT_ID_BACK:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v11, Lkotlin/Pair;

    const-string v1, "A11Y5035"

    invoke-direct {v11, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v11}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v18, 0x3e8

    const-string v21, "tap_duration_tutorial"

    move-object v11, v4

    move-object v9, v5

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v22}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;Ljava/util/Map;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;JLcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v23, v1

    move-object/from16 v1, v17

    sget-object v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    const v8, 0x7f153938

    if-ne v1, v5, :cond_6

    new-instance v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    const v10, 0x7f153940

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v15, v12, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f153948

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f153945

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f153944

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->INIT_VIEWS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-direct {v15}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;-><init>()V

    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11, v9}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class v8, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const v8, 0x7f153941

    iput v8, v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    sget-object v8, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_TEST:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v9, Lkotlin/Pair;

    const-string v11, "5015"

    invoke-direct {v9, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->EVENT_ID_DONE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v17, v1

    const-string v1, "A11Y5032"

    invoke-direct {v11, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->EVENT_ID_BACK:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v24, v3

    const-string v3, "A11Y5031"

    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v11, v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v18, 0x3e8

    const-string v21, "touch_hold_delay_tutorial"

    move-object v11, v4

    move-object v9, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    invoke-direct/range {v9 .. v22}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;Ljava/util/Map;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;JLcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v24, v3

    new-instance v9, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    const v1, 0x7f152218

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v15, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f153951

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->INIT_VIEWS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-direct {v15}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;-><init>()V

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const v8, 0x7f153941

    iput v8, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    sget-object v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_TEST:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "5014"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v18, 0x7530

    const-string v21, "touch_hold_delay_tutorial"

    move-object/from16 v16, v1

    move-object v11, v3

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v22}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;Ljava/util/Map;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;JLcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Ljava/lang/String;Ljava/util/Map;)V

    move-object v5, v9

    :goto_3
    iget-object v1, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceState:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->INIT_VIEWS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->removeSingleCircleLayoutListener()V

    return-object v23

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->removeSingleCircleLayoutListener()V

    const v1, 0x7f0b03e3

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getCircleViewById(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_9
    move-object/from16 v4, p1

    :goto_4
    if-nez v4, :cond_a

    :goto_5
    return-object v23

    :cond_a
    new-instance v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    iput-object v1, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;->$circleView:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    iput-object v4, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;->$container:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->singleCircleListener:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;

    iput-object v4, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->singleCircleContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    iput-object v2, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$1;->$listener:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;

    iput-object v1, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$1;->$circleView:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    iput-object v4, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$1;->$container:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-object v23

    :cond_b
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object/from16 v24, v3

    move-object/from16 p1, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object/from16 v24, v3

    move-object/from16 p1, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object/from16 v24, v3

    move-object/from16 p1, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object/from16 v24, v3

    move-object/from16 p1, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->removeSingleCircleLayoutListener()V

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public final onDoneClicked()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    const/4 v5, 0x0

    const-string v6, ""

    if-ne v0, v3, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_pressedTime:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "long_press_timeout"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->tutorialKey:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    sget-object v4, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    const-string v4, "accessibility_prefs"

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_c

    sget-object v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->EVENT_ID_DONE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->metricsCategories:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v0

    :cond_4
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->getMetricsCategory()I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p0, :cond_9

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    move v4, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p0, v7}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isCircleFail(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->SUCCESS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne v7, v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "custom dimension : circleStateType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TouchPracticeViewModel"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move v2, v5

    move v4, v2

    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Fails"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v7, "Trials"

    const-string v9, "Success"

    invoke-static/range {v7 .. v12}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v6, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getPracticeState()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->RETRY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_b

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_END:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {p2, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setPracticeState(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->updateCircleStateByTouch(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isHoldAction()Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    iget-object p2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->calculateTouchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->calculateTouchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-eq p0, p2, :cond_17

    iget-object p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->scaleSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v3, :cond_3

    iget-object p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->scaleSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->rotationSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v3, :cond_17

    iget-object p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->rotationSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return v3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->TAP_ONCE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne p2, v0, :cond_17

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->startTimeUpTimer(Landroid/content/Context;I)V

    return v3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v3, :cond_e

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    invoke-virtual {v0, v5}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isCircleFail(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)Z

    move-result v0

    goto :goto_0

    :cond_d
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return v4

    :cond_e
    move v0, v4

    goto :goto_0

    :cond_f
    invoke-virtual {v0, v5}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isCircleFail(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v5}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->SUCCESS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne v0, v5, :cond_e

    :cond_10
    move v0, v3

    :goto_0
    if-eqz v0, :cond_11

    :goto_1
    return v4

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->xPos:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->yPos:F

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_1a

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_START:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {p2, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setPracticeState(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_19

    iget-object v0, p2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->resetTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iput-object v2, p2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->resetTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isHoldAction()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->startCalculateTouchDuration(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-eq p2, v0, :cond_17

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getTouchValue(Landroid/content/Context;)F

    move-result p0

    float-to-long v0, p0

    iget-object p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->rotationSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_13
    iget-object p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->scaleSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return v3

    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_2
    return v3

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final removeSingleCircleLayoutListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->singleCircleListener:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->singleCircleContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->singleCircleListener:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$registerSingleCircleLayoutListenerIfNeeded$listener$1;

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->singleCircleContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final resetStates()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_c

    sget-object v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->INIT_VIEWS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setPracticeState(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->resetTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->resetTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setCircleStateType(ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getCircleViewById(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->standBy:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string p0, "standBy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->updateCircleViews()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->defaultText:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getPressTimeContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->tryAgainContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    const-string p0, "tryAgainContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateCircleView(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->SUCCESS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->hold:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "hold"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->success:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string p0, "success"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isCircleFail(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->fail()V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->standBy:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->getContentDescription(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string p0, "standBy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final updateCircleViews()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getCircleViewById(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->updateCircleView(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final updatePracticeViews()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getPracticeState()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->updatePracticeViews(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final updatePracticeViews(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update practice views -> state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->resetStates()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setPracticeState(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getPressTimeContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->retryText:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->tryAgainContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->tryAgainButton:Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$initButtons$buttons$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$initButtons$buttons$1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$initButtons$buttons$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string p0, "tryAgainButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "tryAgainContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->initViews()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setPracticeState(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
