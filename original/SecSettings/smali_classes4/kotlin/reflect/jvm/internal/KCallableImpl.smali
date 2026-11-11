.class public abstract Lkotlin/reflect/jvm/internal/KCallableImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;


# instance fields
.field public final _parameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final parametersNeedMFVCFlattening:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_parameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->parametersNeedMFVCFlattening:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
.end method

.method public abstract getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end method

.method public abstract getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
.end method

.method public abstract getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method public final isAnnotationConstructor()Z
    .locals 2

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isBound()Z
.end method
