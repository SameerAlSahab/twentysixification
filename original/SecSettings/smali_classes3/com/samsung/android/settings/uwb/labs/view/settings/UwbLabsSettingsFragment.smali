.class public Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBtnClickListener:Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;

.field public mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;->mBtnClickListener:Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0e09ed

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;->mContentView:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;->mBtnClickListener:Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;->mBtnClickListener:Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;

    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0690

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment;->mBtnClickListener:Lcom/samsung/android/settings/uwb/labs/view/settings/UwbLabsSettingsFragment$1;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
