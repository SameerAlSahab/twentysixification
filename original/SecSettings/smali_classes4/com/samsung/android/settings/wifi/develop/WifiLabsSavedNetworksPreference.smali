.class public Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mHolder:Landroidx/preference/PreferenceViewHolder;

.field public mSaved:I

.field public mUnsecured:I

.field public mUnused:I


# direct methods
.method public static -$$Nest$mlaunchNetworkInformationFragment(Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;Ljava/lang/String;)V
    .locals 2

    const-string v0, "filter"

    invoke-static {v0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1530db

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    const-class p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iput-object p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mSaved:I

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnused:I

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnsecured:I

    const p1, 0x7f0e0a9c

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mSaved:I

    iget v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnused:I

    iget v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnsecured:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->updatePreference(Z[I)V

    return-void
.end method

.method public final updatePreference(Z[I)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p2, v0

    iput v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mSaved:I

    const/4 v1, 0x1

    aget v2, p2, v1

    iput v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnused:I

    const/4 v2, 0x2

    aget p2, p2, v2

    iput p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnsecured:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "saved - "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mSaved:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", unused - "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnused:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", unsecured - "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnsecured:I

    const-string v4, "WifiLabsSavedNetworks.Preference"

    invoke-static {p2, v3, v4}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f0b1090

    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v4, 0x7f0b1092

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mSaved:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mSaved:I

    if-gt p2, v1, :cond_1

    const-string p2, "Saved network"

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v3, 0x7f0b108f

    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;

    invoke-direct {v3, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;-><init>(I)V

    iput-object p0, v3, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v0, 0x7f0b1519

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v0, 0x7f0b1517

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnused:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v0, 0x7f0b1516

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v0, 0x7f0b1514

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->mUnsecured:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    :goto_0
    return-void
.end method
