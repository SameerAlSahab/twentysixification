.class public final Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;


# instance fields
.field public synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;


# virtual methods
.method public final onPermissionSummaryResult(ILjava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    iget-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->context:Landroid/content/Context;

    const p3, 0x7f15260b

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->context:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Lkotlin/Pair;

    const-string v2, "count"

    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p3

    const v1, 0x7f152608

    invoke-static {p1, v1, p3}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->context:Landroid/content/Context;

    const p2, 0x7f15260a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;-><init>(Ljava/lang/String;Z)V

    move-object p1, p2

    :goto_2
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
