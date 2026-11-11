.class public Lcom/android/settings/applications/credentials/PrimaryProviderPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mButtonFrameView:Landroid/view/View;

.field public final mChangeButton:Landroid/widget/Button;

.field public mDelegate:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;

.field public final mOpenButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mChangeButton:Landroid/widget/Button;

    .line 15
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    .line 16
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    .line 17
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mDelegate:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mChangeButton:Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mDelegate:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;

    return-void
.end method


# virtual methods
.method public getButtonFrameView()Landroid/view/View;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    return-object p0
.end method

.method public getChangeButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mChangeButton:Landroid/widget/Button;

    return-object p0
.end method

.method public getOpenButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    return-object p0
.end method

.method public final getSecondTargetResId()I
    .locals 0

    const p0, 0x7f0e04f1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    new-instance v0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$2;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final shouldHideSecondTarget()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
