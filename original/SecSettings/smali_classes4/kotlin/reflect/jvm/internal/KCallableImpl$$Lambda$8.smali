.class public final Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public arg$0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

.field public arg$1:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$8;->arg$0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    iget p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$8;->arg$1:I

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object p0
.end method
