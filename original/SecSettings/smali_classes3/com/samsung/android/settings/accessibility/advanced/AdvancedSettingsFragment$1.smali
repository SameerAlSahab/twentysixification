.class public final Lcom/samsung/android/settings/accessibility/advanced/AdvancedSettingsFragment$1;
.super Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/advanced/AdvancedSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/advanced/AdvancedSettingsFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/AdvancedSettingsFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/advanced/AdvancedSettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/AdvancedSettingsFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/advanced/AdvancedSettingsFragment;

    sget-object p1, Lcom/samsung/android/settings/accessibility/advanced/AdvancedSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method
