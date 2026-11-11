.class public final synthetic Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;

    new-instance v0, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    iget-object v1, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->shortcutType:I

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    sget-object v3, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v3, v1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object v1, v0, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;->context:Landroid/content/Context;

    iput v2, v0, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;->shortcutType:I

    iput-object p0, v0, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;->targets:Ljava/util/Set;

    iput-object v3, v0, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {v2}, Lcom/android/internal/accessibility/util/ShortcutUtils;->convertToKey(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;->settingKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
