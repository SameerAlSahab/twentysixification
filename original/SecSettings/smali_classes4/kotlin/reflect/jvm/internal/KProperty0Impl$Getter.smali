.class public final Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public property:Lkotlin/reflect/jvm/internal/KProperty0Impl;


# virtual methods
.method public final getProperty()Lkotlin/reflect/KProperty;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    return-object p0
.end method

.method public final getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 0

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
