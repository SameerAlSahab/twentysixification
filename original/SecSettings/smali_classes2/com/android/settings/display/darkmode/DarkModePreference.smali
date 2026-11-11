.class public Lcom/android/settings/display/darkmode/DarkModePreference;
.super Lcom/android/settingslib/PrimarySwitchPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isCatalystEnabled:Z

.field public mDarkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/PrimarySwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onAttached()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->registerDependency()V

    iget-boolean v0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->isCatalystEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeObserver;

    invoke-direct {v1, v0}, Lcom/android/settings/display/darkmode/DarkModeObserver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->mDarkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    new-instance v2, Lcom/android/settings/display/darkmode/DarkModePreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/display/darkmode/DarkModePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/darkmode/DarkModePreference;

    iput-object v0, v2, Lcom/android/settings/display/darkmode/DarkModePreference$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/settings/display/darkmode/DarkModeObserver;->subscribe(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-boolean v0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->isCatalystEnabled:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->mDarkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    invoke-virtual {p0}, Lcom/android/settings/display/darkmode/DarkModeObserver;->unsubscribe()V

    :cond_0
    return-void
.end method
