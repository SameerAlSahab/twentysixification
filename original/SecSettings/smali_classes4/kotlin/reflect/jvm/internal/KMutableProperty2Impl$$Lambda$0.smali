.class public final Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;->property:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
