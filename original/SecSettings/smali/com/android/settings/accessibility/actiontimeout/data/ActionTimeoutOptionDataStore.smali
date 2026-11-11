.class public final Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# static fields
.field public static final DISCRETE_TIMEOUT_OPTIONS:Ljava/util/Map;


# instance fields
.field public observer:Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore$onFirstObserverAdded$1;

.field public settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

.field public timeoutOptionsByKey$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    const-string v4, "accessibility_control_timeout_default"

    const v5, 0x7f150295

    invoke-direct {v3, v1, v4, v5}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;-><init>(ILjava/lang/String;I)V

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    const-string v5, "accessibility_control_timeout_10secs"

    const v6, 0x7f150291

    invoke-direct {v4, v2, v5, v6}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;-><init>(ILjava/lang/String;I)V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const/16 v3, 0x7530

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    const-string v6, "accessibility_control_timeout_30secs"

    const v7, 0x7f150294

    invoke-direct {v5, v3, v6, v7}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;-><init>(ILjava/lang/String;I)V

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const v4, 0xea60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    const-string v7, "accessibility_control_timeout_1min"

    const v8, 0x7f150292

    invoke-direct {v6, v4, v7, v8}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;-><init>(ILjava/lang/String;I)V

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const v5, 0x1d4c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    const-string v8, "accessibility_control_timeout_2mins"

    const v9, 0x7f150293

    invoke-direct {v7, v5, v8, v9}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;-><init>(ILjava/lang/String;I)V

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->DISCRETE_TIMEOUT_OPTIONS:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string v0, "accessibility_interactive_ui_timeout_ms"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->DISCRETE_TIMEOUT_OPTIONS:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->preferenceKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->observer:Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore$onFirstObserverAdded$1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore$onFirstObserverAdded$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore$onFirstObserverAdded$1;->this$0:Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->observer:Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore$onFirstObserverAdded$1;

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string v1, "accessibility_interactive_ui_timeout_ms"

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    :cond_0
    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->observer:Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore$onFirstObserverAdded$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string v1, "accessibility_interactive_ui_timeout_ms"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->timeoutOptionsByKey$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "accessibility_interactive_ui_timeout_ms"

    invoke-virtual {p0, v1, p2, p3}, Lcom/android/settingslib/datastore/SettingsSecureStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility_non_interactive_ui_timeout_ms"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/settingslib/datastore/SettingsSecureStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
