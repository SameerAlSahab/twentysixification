.class public final Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;->property:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
