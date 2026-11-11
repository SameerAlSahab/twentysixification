.class public abstract Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;",
        "Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;",
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
.field public circleView1:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

.field public circleView2:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

.field public circleView3:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

.field public confirmDialog:Landroidx/appcompat/app/AlertDialog;

.field public descriptionView:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field public final onBackPressedCallback:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$onBackPressedCallback$1;

.field public pressTimeContainer:Landroid/widget/LinearLayout;

.field public statusTextView:Landroid/widget/TextView;

.field public timeTextView:Landroid/widget/TextView;

.field public tryAgainButton:Landroid/widget/Button;

.field public tryAgainContainer:Landroid/widget/LinearLayout;

.field public final viewsData:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->viewsData:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$onBackPressedCallback$1;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->onBackPressedCallback:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$onBackPressedCallback$1;

    return-void
.end method


# virtual methods
.method public final backupViewData(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->viewsData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b03e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->circleView1:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    const v0, 0x7f0b03e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->circleView2:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    const v0, 0x7f0b03e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->circleView3:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->circleView1:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->circleView2:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->circleView3:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0b0edc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->descriptionView:Landroid/widget/TextView;

    const v0, 0x7f0b12db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->statusTextView:Landroid/widget/TextView;

    const v0, 0x7f0b0ef1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->pressTimeContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->tryAgainContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0bf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->timeTextView:Landroid/widget/TextView;

    const v0, 0x7f0b14e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->tryAgainButton:Landroid/widget/Button;

    const v0, 0x7f0b0306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060797

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    return-void

    :cond_0
    const-string p0, "circleView3"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "circleView2"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "circleView1"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCircleViewById(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;
    .locals 2

    const v0, 0x7f0b03e3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->circleView1:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "circleView1"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v0, 0x7f0b03e4

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->circleView2:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "circleView2"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const v0, 0x7f0b03e5

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->circleView3:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "circleView3"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v1
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->descriptionView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "descriptionView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPressTimeContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->pressTimeContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pressTimeContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStatusTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->statusTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statusTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getViewById(I)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0edc

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b12db

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f0b0ef1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getPressTimeContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f0b14e4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->tryAgainContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "tryAgainContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    const v0, 0x7f0b0bf9

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->timeTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "timeTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v1
.end method

.method public abstract handleBackPressed()V
.end method

.method public abstract initViews()V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0edc

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->backupViewData(I)V

    const v1, 0x7f0b12db

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->backupViewData(I)V

    const v1, 0x7f0b0ef1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->backupViewData(I)V

    const v1, 0x7f0b14e4

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->backupViewData(I)V

    const v1, 0x7f0b0bf9

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->backupViewData(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060797

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v1, 0x7f0e03e4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->bindViews(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->removeHeaderView()V

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->initViews()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->updatePracticeViews()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->viewsData:Ljava/util/Map;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e03e4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->bindViews(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setHeaderView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->handleBackPressed()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMetricsCategory()I

    move-result p0

    const-string v0, "A11Y0001"

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->clicked(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "metricsFeatureProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public abstract updatePracticeViews()V
.end method
