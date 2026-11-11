.class public final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
.super Lkotlin/reflect/jvm/internal/KProperty0Impl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# instance fields
.field public _setter:Lkotlin/Lazy;


# virtual methods
.method public final getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->_setter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    return-object p0
.end method

.method public final getSetter()Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
    .locals 0

    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->_setter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    return-object p0
.end method
