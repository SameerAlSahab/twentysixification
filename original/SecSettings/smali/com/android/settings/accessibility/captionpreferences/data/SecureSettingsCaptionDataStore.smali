.class public abstract Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;
.super Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final observer$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;->observer$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;->observer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/datastore/KeyedObserver;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->settingKey:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;->observer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/datastore/KeyedObserver;

    iget-object v1, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->settingKey:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method
