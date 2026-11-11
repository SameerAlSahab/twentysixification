.class public abstract Lcom/android/settings/applications/ApplicationInfosKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final getApplicationInfoComparator(Landroid/content/Context;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/icu/text/Collator;->getInstance()Landroid/icu/text/Collator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/Collator;->freeze()Landroid/icu/text/Collator;

    move-result-object v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v2, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/IdentityHashMap;

    iput-object v0, v2, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda0;->f$1:Landroid/icu/text/Collator;

    iput-object p0, v2, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v0, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda1;-><init>(I)V

    filled-new-array {v2, p0, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    move-result-object p0

    return-object p0
.end method
