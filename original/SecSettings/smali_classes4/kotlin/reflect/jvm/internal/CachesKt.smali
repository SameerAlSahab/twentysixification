.class public abstract Lkotlin/reflect/jvm/internal/CachesKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;

.field public static final K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;->INSTANCE$1:Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;->INSTANCE$2:Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;->INSTANCE$3:Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;->INSTANCE$4:Lkotlin/reflect/jvm/internal/CachesKt$$Lambda$0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;

    return-void
.end method
