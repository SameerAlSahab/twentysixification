.class public abstract Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public final captionHelper$delegate:Lkotlin/Lazy;

.field public final context:Landroid/content/Context;

.field public final settingKey:Ljava/lang/String;

.field public final settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->settingKey:Ljava/lang/String;

    sget-object p2, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    new-instance p1, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->captionHelper$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final enableCaptioning()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->getCaptionHelper$1()Lcom/android/settings/accessibility/CaptionHelper;

    move-result-object p0

    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_captioning_enabled"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final getCaptionHelper$1()Lcom/android/settings/accessibility/CaptionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->captionHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/CaptionHelper;

    return-object p0
.end method
