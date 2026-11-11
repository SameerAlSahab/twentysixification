.class public Lcom/android/settings/dream/DreamPickerController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dream/DreamPickerController$DreamItemTouchHelperCallback;
    }
.end annotation


# static fields
.field private static final DREAM_INFO_COMPARATOR:Lcom/android/settings/dream/DreamPickerController$DreamInfoComparator;

.field public static final PREF_KEY:Ljava/lang/String; = "dream_picker"

.field private static final SCROLL_NOT_STARTED:J = -0x8000000000000000L

.field private static final SCROLL_THRESHOLD_FRACTION:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "DreamPickerController"


# instance fields
.field private mActiveDream:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

.field private mAdapter:Lcom/android/settings/dream/DreamAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/dream/DreamAdapter;"
        }
    .end annotation
.end field

.field private final mBackend:Lcom/android/settingslib/dream/DreamBackend;

.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/settings/dream/DreamPickerController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mSelectedDreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1pRF_h7srdTafQh2ZU5NyZNd3Es(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/dream/DreamPickerController;->lambda$updateDreamSelection$10(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2RTL1qzzJ2FgPdOT_xHjhjqWyrc(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/dream/DreamPickerController;->lambda$updateDreamSelection$8(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BDHa6VU3B7b3Fq3-6hkrkiSrSOk(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/dream/DreamPickerController;->lambda$filterSelectedDreamInfos$2(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G4eu33Nr7RK8nv10eT478Q8JXy8(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/dream/DreamPickerController;->lambda$updateDreamSelection$7(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IHqidX1IDXt4cqFSo3ncXCKS4OE(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/dream/DreamPickerController;->lambda$getActiveDreamInfo$3(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QqsoUx5Zvj7pO6PLiyJYftypx80(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/dream/DreamPickerController;->lambda$commitReorderingForSelectedDreams$5(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_YY6_qgr-xrM2Bcpchwt_ir__cs(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/dream/DreamPickerController;->lambda$commitReorderingForSelectedDreams$4(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kbXikuvT4bajsSGrrQvuIj9t96E(I)[Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/dream/DreamPickerController;->lambda$commitReorderingForSelectedDreams$6(I)[Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kwFXxK27wfw9aCMBdBj9TKG9Xn8(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/dream/DreamPickerController;->lambda$refreshDreamsList$1(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q7bIgjJz89XThl5HBIRcdU85hPs(I)[Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/dream/DreamPickerController;->lambda$updateDreamSelection$9(I)[Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ykeSawwyT78Yh47vIaEf4Syb9tM(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/dream/DreamPickerController;->lambda$displayPreference$0(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActiveDream(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settingslib/dream/DreamBackend$DreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mActiveDream:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settings/dream/DreamAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mAdapter:Lcom/android/settings/dream/DreamAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackend(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settingslib/dream/DreamBackend;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/settings/dream/DreamPickerController;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mCallbacks:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/dream/DreamPickerController;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmActiveDream(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mActiveDream:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/dream/DreamPickerController$DreamInfoComparator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/dream/DreamPickerController;->DREAM_INFO_COMPARATOR:Lcom/android/settings/dream/DreamPickerController$DreamInfoComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/dream/DreamPickerController;-><init>(Landroid/content/Context;Lcom/android/settingslib/dream/DreamBackend;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/dream/DreamBackend;)V
    .locals 1

    const-string v0, "dream_picker"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mCallbacks:Landroid/util/ArraySet;

    iput-object p2, p0, Lcom/android/settings/dream/DreamPickerController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {p2}, Lcom/android/settingslib/dream/DreamBackend;->getDreamInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/android/settingslib/dream/DreamBackend;->isDreamSwitcherEnabled()V

    invoke-static {p1}, Lcom/android/settings/dream/DreamPickerController;->getActiveDreamInfo(Ljava/util/List;)Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mActiveDream:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$000(Lcom/android/settings/dream/DreamPickerController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private commitReorderingForSelectedDreams()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iput v1, v2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/dream/DreamBackend;->setActiveDreams([Landroid/content/ComponentName;)V

    return-void
.end method

.method private filterSelectedDreamInfos(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static findIndex(Ljava/util/List;Ljava/util/function/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getActiveDreamInfo(Ljava/util/List;)Lcom/android/settingslib/dream/DreamBackend$DreamInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;",
            ">;)",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    return-object p0
.end method

.method private static synthetic lambda$commitReorderingForSelectedDreams$4(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    return p0
.end method

.method private static synthetic lambda$commitReorderingForSelectedDreams$5(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method private static synthetic lambda$commitReorderingForSelectedDreams$6(I)[Landroid/content/ComponentName;
    .locals 0

    new-array p0, p0, [Landroid/content/ComponentName;

    return-object p0
.end method

.method private synthetic lambda$displayPreference$0(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;
    .locals 1

    new-instance v0, Lcom/android/settings/dream/DreamPickerController$DreamItem;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/dream/DreamPickerController$DreamItem;-><init>(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V

    return-object v0
.end method

.method private static synthetic lambda$filterSelectedDreamInfos$2(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    return p0
.end method

.method private static synthetic lambda$getActiveDreamInfo$3(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    return p0
.end method

.method private synthetic lambda$refreshDreamsList$1(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;
    .locals 1

    new-instance v0, Lcom/android/settings/dream/DreamPickerController$DreamItem;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/dream/DreamPickerController$DreamItem;-><init>(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V

    return-object v0
.end method

.method private synthetic lambda$updateDreamSelection$10(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;
    .locals 1

    new-instance v0, Lcom/android/settings/dream/DreamPickerController$DreamItem;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/dream/DreamPickerController$DreamItem;-><init>(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V

    return-object v0
.end method

.method private static synthetic lambda$updateDreamSelection$7(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$updateDreamSelection$8(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method private static synthetic lambda$updateDreamSelection$9(I)[Landroid/content/ComponentName;
    .locals 0

    new-array p0, p0, [Landroid/content/ComponentName;

    return-object p0
.end method

.method private setupRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {v0}, Lcom/android/settingslib/dream/DreamBackend;->isDreamSwitcherEnabled()V

    new-instance v0, Lcom/android/settings/dream/GridSpacingItemDecoration;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/settings/dream/GridSpacingItemDecoration;->mSpacing:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/android/settings/dream/GridSpacingItemDecoration;->mRtl:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private updateDreamSelection(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    new-instance v3, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda8;->f$0:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3}, Lcom/android/settings/dream/DreamPickerController;->findIndex(Ljava/util/List;Ljava/util/function/Predicate;)I

    move-result v1

    iget-object v3, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    goto :goto_1

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    iput v4, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    :goto_0
    iget-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iput v1, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/dream/DreamBackend;->setActiveDreams([Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    sget-object v1, Lcom/android/settings/dream/DreamPickerController;->DREAM_INFO_COMPARATOR:Lcom/android/settings/dream/DreamPickerController$DreamInfoComparator;

    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda5;

    invoke-direct {v1, v2}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController;->mAdapter:Lcom/android/settings/dream/DreamAdapter;

    iget-object v3, v1, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;->mOldList:Ljava/util/List;

    iput-object p1, v1, Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;->mNewList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mAdapter:Lcom/android/settings/dream/DreamAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/settings/dream/DreamPickerController$Callback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/settings/dream/DreamAdapter;

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda5;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/dream/DreamPickerController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {v2}, Lcom/android/settingslib/dream/DreamBackend;->isDreamSwitcherEnabled()V

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v2, Landroid/icu/text/MessageFormat;

    const-string v3, "{0,ordinal}"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/android/settings/dream/DreamAdapter;->mLastSelectedPos:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, v0, Lcom/android/settings/dream/DreamAdapter;->mLayouts:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    const/4 v1, 0x0

    const v4, 0x7f0e0215

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mAdapter:Lcom/android/settings/dream/DreamAdapter;

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {v1}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result v1

    iget-boolean v3, v0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    if-eq v3, v1, :cond_1

    iput-boolean v1, v0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const v0, 0x7f0b05fd

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/settings/dream/AutoFitGridLayoutManager;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v0, Lcom/android/settings/dream/AutoFitGridLayoutManager;->mMinimumSpanCount:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/settings/dream/AutoFitGridLayoutManager;->mColumnWidth:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mAdapter:Lcom/android/settings/dream/DreamAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, p1}, Lcom/android/settings/dream/DreamPickerController;->setupRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getActiveDreamInfo()Lcom/android/settingslib/dream/DreamBackend$DreamInfo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mActiveDream:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    return-object p0
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedDreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mSelectedDreams:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public refreshDreamsList()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {v1}, Lcom/android/settingslib/dream/DreamBackend;->getDreamInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {v0}, Lcom/android/settingslib/dream/DreamBackend;->isDreamSwitcherEnabled()V

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController;->mAdapter:Lcom/android/settings/dream/DreamAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/dream/DreamPickerController;->mDreamInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/dream/DreamPickerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mAdapter:Lcom/android/settings/dream/DreamAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/settings/dream/DreamPickerController$Callback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController;->mAdapter:Lcom/android/settings/dream/DreamAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
