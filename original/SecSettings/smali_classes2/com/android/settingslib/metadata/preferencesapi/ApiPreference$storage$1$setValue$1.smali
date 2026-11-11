.class final Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public final synthetic $storeKey:Ljava/lang/String;

.field public final synthetic $value:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

.field public final synthetic this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;Ljava/lang/Object;Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->$storeKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iput-object p3, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->$value:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->$storeKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v3, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->$value:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;Ljava/lang/Object;Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->$storeKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v1, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->$value:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->valueType:Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->$value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->valueType:Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->$value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Value type mismatch. Expected %s, got %s"

    invoke-static {p1, p0}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->$value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->valuePreconditions:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;->check:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;

    iget-object v7, v7, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;->operationContext$delegate:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->label:I

    invoke-interface {p1, v7, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v3

    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->execute:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;

    iget-object v3, v3, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;->operationContext$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-object v2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->label:I

    invoke-interface {p1, v3, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_2
    return-object v0

    :cond_9
    instance-of v0, p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-nez v0, :cond_b

    :cond_a
    :goto_3
    return-object v4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;->this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;->operationContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
