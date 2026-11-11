.class final Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/accessibilityservice/AccessibilityShortcutInfo;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field public final synthetic this$0:Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;->this$0:Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;

    iget-object p0, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;->this$0:Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;-><init>(Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;->this$0:Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;

    iget-object p1, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->a11yManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->appContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityShortcutListAsUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
