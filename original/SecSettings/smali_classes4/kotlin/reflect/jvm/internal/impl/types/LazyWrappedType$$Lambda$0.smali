.class public final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public arg$0:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

.field public arg$1:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->computation:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method
