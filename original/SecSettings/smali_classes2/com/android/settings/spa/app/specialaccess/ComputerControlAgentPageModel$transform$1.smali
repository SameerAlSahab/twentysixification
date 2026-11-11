.class final Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;",
        "userId",
        "appList",
        "Landroid/content/pm/ApplicationInfo;",
        "<unused var>"
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
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->this$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->this$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    invoke-direct {p3, p0, p4}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;-><init>(Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;Lkotlin/coroutines/Continuation;)V

    iput p1, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->I$0:I

    iput-object p2, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->I$0:I

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->label:I

    if-nez v2, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->this$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    iget-object v2, v2, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->userManager:Landroid/os/UserManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->this$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    iget-object v2, v2, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->roleManager:Landroid/app/role/RoleManager;

    if-eqz v2, :cond_2

    const-string v3, "android.app.role.ASSISTANT"

    invoke-virtual {v2, v3, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->this$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v5}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->isValidAgent$applications__sources__apps__SecSettings__android_common__SecSettings_core(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    new-instance v7, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    invoke-direct {v7, v6, v8, v9}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;-><init>(Landroid/content/pm/ApplicationInfo;ZI)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;->this$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v4

    :cond_8
    if-ge v2, p1, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;

    iget-boolean v3, v3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->isDefaultAssistant:Z

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    :cond_9
    :goto_3
    iput-boolean v4, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->hasDefaultAssistant:Z

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
