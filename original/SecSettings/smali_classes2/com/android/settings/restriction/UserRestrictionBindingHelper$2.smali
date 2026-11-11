.class final Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/android/settingslib/metadata/PreferenceHierarchy;",
        "node",
        "Lcom/android/settingslib/metadata/PreferenceHierarchyNode;"
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
.field public synthetic L$0:Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/restriction/UserRestrictionBindingHelper;


# direct methods
.method public constructor <init>(Lcom/android/settings/restriction/UserRestrictionBindingHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;->this$0:Lcom/android/settings/restriction/UserRestrictionBindingHelper;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;

    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;->this$0:Lcom/android/settings/restriction/UserRestrictionBindingHelper;

    invoke-direct {p1, p0, p3}, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;-><init>(Lcom/android/settings/restriction/UserRestrictionBindingHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;->L$0:Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;->L$0:Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;->this$0:Lcom/android/settings/restriction/UserRestrictionBindingHelper;

    invoke-static {p0, v0}, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->access$addNode(Lcom/android/settings/restriction/UserRestrictionBindingHelper;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
