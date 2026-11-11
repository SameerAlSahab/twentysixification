.class public Lcom/android/settingslib/preference/PreferenceFragment;
.super Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010*\u001a\u0004\u0018\u00010\u00112\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010,\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00083\u0010\u0004J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f05H\u0014\u00a2\u0006\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010?\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010=8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR.\u0010C\u001a\u0004\u0018\u00010(2\u0008\u0010>\u001a\u0004\u0018\u00010(8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/settingslib/preference/PreferenceFragment;",
        "Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;",
        "Lcom/android/settingslib/preference/PreferenceScreenProvider;",
        "<init>",
        "()V",
        "Landroidx/preference/PreferenceScreen;",
        "createPreferenceScreen",
        "()Landroidx/preference/PreferenceScreen;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "newCoroutineScope$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "newCoroutineScope",
        "Lcom/android/settingslib/preference/PreferenceScreenFactory;",
        "factory",
        "coroutineScope",
        "(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lkotlinx/coroutines/CoroutineScope;)Landroidx/preference/PreferenceScreen;",
        "preferenceScreen",
        "",
        "onPreferenceScreenCreatedFromResource",
        "(Landroidx/preference/PreferenceScreen;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/settingslib/metadata/PreferenceHierarchy;",
        "newPreferenceHierarchy$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;",
        "newPreferenceHierarchy",
        "ensureHasCompleteHierarchy$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference",
        "ensureHasCompleteHierarchy",
        "Lcom/android/settingslib/preference/PreferenceScreenCreator;",
        "getPreferenceScreenCreator",
        "(Landroid/content/Context;)Lcom/android/settingslib/preference/PreferenceScreenCreator;",
        "",
        "getPreferenceScreenBindingKey",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "getPreferenceScreenBindingArgs",
        "(Landroid/content/Context;)Landroid/os/Bundle;",
        "Lcom/android/settingslib/metadata/ValidatedKeyParameters;",
        "getPreferenceScreenBindingKeyParameters",
        "(Landroid/content/Context;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;",
        "",
        "type",
        "switchPreferenceHierarchy",
        "(Ljava/lang/Object;)Lkotlin/Unit;",
        "savedInstanceState",
        "onRestoreHierarchyType",
        "(Landroid/os/Bundle;)Ljava/lang/Object;",
        "outState",
        "hierarchyType",
        "onSaveHierarchyType",
        "(Landroid/os/Bundle;Ljava/lang/Object;)V",
        "updateActivityTitle$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference",
        "updateActivityTitle",
        "",
        "getPreferenceKeysInHierarchy",
        "()Ljava/util/Set;",
        "preferenceScreenCreator",
        "Lcom/android/settingslib/preference/PreferenceScreenCreator;",
        "",
        "preferenceScreenCreatorInitialized",
        "Z",
        "Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;",
        "value",
        "preferenceScreenBindingHelper",
        "Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;",
        "getPreferenceScreenBindingHelper",
        "()Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;",
        "preferenceHierarchyType",
        "Ljava/lang/Object;",
        "getPreferenceHierarchyType",
        "()Ljava/lang/Object;",
        "setPreferenceHierarchyType$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference",
        "(Ljava/lang/Object;)V",
        "Companion",
        "frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/preference/PreferenceFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "PreferenceFragment"


# instance fields
.field private preferenceHierarchyType:Ljava/lang/Object;

.field private preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

.field private preferenceScreenCreator:Lcom/android/settingslib/preference/PreferenceScreenCreator;

.field private preferenceScreenCreatorInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/preference/PreferenceFragment$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceFragment;->Companion:Lcom/android/settingslib/preference/PreferenceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPreferenceScreenCreator$p(Lcom/android/settingslib/preference/PreferenceFragment;)Lcom/android/settingslib/preference/PreferenceScreenCreator;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenCreator:Lcom/android/settingslib/preference/PreferenceScreenCreator;

    return-object p0
.end method

.method public static final createPreferenceScreen$createPreferenceScreenFromResource(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lcom/android/settingslib/preference/PreferenceFragment;Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenResId(Landroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->rootScreen:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->preferenceManager:Landroidx/preference/PreferenceManager;

    iget-object v1, p0, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p2, v0}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Load screen "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from resource"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PreferenceFragment"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/preference/PreferenceFragment;->onPreferenceScreenCreatedFromResource(Landroidx/preference/PreferenceScreen;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final createPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 2

    .line 287
    new-instance v0, Lcom/android/settingslib/preference/PreferenceScreenFactory;

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->preferenceManager:Landroidx/preference/PreferenceManager;

    .line 290
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->rootScreen:Landroidx/preference/PreferenceScreen;

    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->newCoroutineScope$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/preference/PreferenceFragment;->createPreferenceScreen(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lkotlinx/coroutines/CoroutineScope;)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method public createPreferenceScreen(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lkotlinx/coroutines/CoroutineScope;)Landroidx/preference/PreferenceScreen;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settingslib/preference/PreferenceScreenFactory;->preferenceManager:Landroidx/preference/PreferenceManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onDestroy()V

    :cond_1
    iput-object v2, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    :cond_2
    iget-object v5, v0, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenCreator(Landroid/content/Context;)Lcom/android/settingslib/preference/PreferenceScreenCreator;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {p1, p0, v5}, Lcom/android/settingslib/preference/PreferenceFragment;->createPreferenceScreen$createPreferenceScreenFromResource(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lcom/android/settingslib/preference/PreferenceFragment;Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v7, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->defaultFactory:Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;

    invoke-virtual {p0, v5, p2}, Lcom/android/settingslib/preference/PreferenceFragment;->newPreferenceHierarchy$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->hasCompleteHierarchy()Z

    move-result v10

    const-string v11, "PreferenceFragment"

    if-eqz v10, :cond_5

    invoke-interface {v6}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Load screen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from hierarchy"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/android/settingslib/preference/PreferenceScreenFactory;->rootScreen:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_4

    iget-object p1, v0, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    :cond_4
    invoke-static {p1, v7, v8, v9}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->inflatePreferenceHierarchy(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Screen "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is hybrid"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p0, v5}, Lcom/android/settingslib/preference/PreferenceFragment;->createPreferenceScreen$createPreferenceScreenFromResource(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lcom/android/settingslib/preference/PreferenceFragment;Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->screenEntryPointObservable:Lcom/android/settingslib/datastore/KeyedDataObservable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-static {v8, v7, v0, v9, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;->bindRecursively$bindRecursively(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;Landroidx/preference/PreferenceGroup;)V

    :goto_1
    if-eqz v1, :cond_6

    new-instance v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    iput-object p2, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v7, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceBindingFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    iput-object p1, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    iput-object v8, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object v9, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->storages:Ljava/util/Map;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-direct {v1, v0, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;-><init>(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferences:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->dependencies:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observables:Ljava/util/Map;

    new-instance p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    invoke-direct {p2, v4}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;-><init>(I)V

    iput-object v0, p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceObserver:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    new-instance p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;-><init>(I)V

    iput-object v0, p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->screenEntryPointObserver:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    new-instance p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    invoke-direct {p2, v3}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;-><init>(I)V

    iput-object v0, p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observer:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->initialize$5()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    :cond_6
    return-object p1

    :cond_7
    return-object v2
.end method

.method public final ensureHasCompleteHierarchy$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference()V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenCreator:Lcom/android/settingslib/preference/PreferenceScreenCreator;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->hasCompleteHierarchy()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPreferenceHierarchyType()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceHierarchyType:Ljava/lang/Object;

    return-object p0
.end method

.method public getPreferenceKeysInHierarchy()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lcom/android/settingslib/preference/PreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settingslib/preference/PreferenceFragment$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursively(Lcom/android/settingslib/preference/PreferenceFragment$$ExternalSyntheticLambda0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public getPreferenceScreenBindingArgs(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "settingslib:binding_screen_args"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreferenceScreenBindingHelper()Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    return-object p0
.end method

.method public getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "settingslib:binding_screen_key"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreferenceScreenBindingKeyParameters(Landroid/content/Context;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "settingslib:binding_screen_args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getScreenParametersSchema(Ljava/lang/String;)Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreferenceScreenCreator(Landroid/content/Context;)Lcom/android/settingslib/preference/PreferenceScreenCreator;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenCreatorInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenCreator:Lcom/android/settingslib/preference/PreferenceScreenCreator;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenCreatorInitialized:Z

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v1}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenBindingKeyParameters(Landroid/content/Context;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->createWithKeyParameters(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenBindingArgs(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isFlagEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, v0, Lcom/android/settingslib/preference/PreferenceScreenCreator;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/preference/PreferenceScreenCreator;

    :cond_2
    iput-object v1, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenCreator:Lcom/android/settingslib/preference/PreferenceScreenCreator;

    return-object v1
.end method

.method public getPreferenceScreenResId(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final newCoroutineScope$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference()Lkotlinx/coroutines/CoroutineScope;
    .locals 4

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceHierarchyType:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Landroidx/compose/material/ripple/AndroidRippleNode$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Lcom/android/settingslib/preference/PreferenceFragment$newCoroutineScope$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/preference/PreferenceFragment$newCoroutineScope$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/android/settingslib/preference/PreferenceFragment;)V

    invoke-static {v2, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/SupervisorJobImpl;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "CatalystFragmentScope"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0
.end method

.method public final newPreferenceHierarchy$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenCreator:Lcom/android/settingslib/preference/PreferenceScreenCreator;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceHierarchyType:Ljava/lang/Object;

    if-eqz p0, :cond_1

    instance-of v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyGenerator;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceHierarchyGenerator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyGenerator;

    invoke-interface {v0, p1, p2, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchyGenerator;->generatePreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_1

    iget-object p3, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    iget-object v3, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v2, v3, p1, p2}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onActivityResult(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->onRestoreHierarchyType(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceHierarchyType:Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onCreate()V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->createPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onPause()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPreferenceScreenCreatedFromResource(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onRestoreHierarchyType(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->updateActivityTitle$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference()V

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveHierarchyType(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceHierarchyType:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/preference/PreferenceFragment;->onSaveHierarchyType(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onStop()V

    :cond_0
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    return-void
.end method

.method public final setPreferenceHierarchyType$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceHierarchyType:Ljava/lang/Object;

    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->updateActivityTitle$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference()V

    return-void
.end method

.method public final switchPreferenceHierarchy(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->switchPreferenceHierarchy(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateActivityTitle$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
