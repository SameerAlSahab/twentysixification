.class public final Lcom/android/settings/accessibility/shared/data/ToggleFeatureDataStore;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final keyValueStoreDelegate:Lcom/android/settingslib/datastore/SettingsSecureStore;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/settingslib/datastore/SettingsSecureStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/shared/data/ToggleFeatureDataStore;->componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/settings/accessibility/shared/data/ToggleFeatureDataStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/SettingsSecureStore;

    return-void
.end method


# virtual methods
.method public final getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/data/ToggleFeatureDataStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/SettingsSecureStore;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/data/ToggleFeatureDataStore;->componentName:Landroid/content/ComponentName;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;->logAccessibilityServiceEnabled(Landroid/content/ComponentName;Z)V

    return-void
.end method
