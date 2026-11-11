.class public abstract Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;


# instance fields
.field public final isUiOnly:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;->isUiOnly:Z

    return-void
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

    return-object p0
.end method

.method public abstract getEntryPoint()I
.end method

.method public getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cd5

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x778

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getSummary()I
    .locals 0

    const p0, 0x7f150289

    return p0
.end method

.method public getTitle()I
    .locals 0

    const p0, 0x7f15028b

    return p0
.end method
