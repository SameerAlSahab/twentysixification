.class final Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/core/jarjar/kotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/server/core/jarjar/kotlin/Lazy;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic valueUpdater$offset:J


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v2, "_value"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImplAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->valueUpdater$offset:J

    return-void
.end method

.method public constructor <init>(Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->initializer:Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;

    sget-object p1, Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;

    iput-object p1, p0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/core/jarjar/kotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    sget-object v5, Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;

    if-eq v0, v5, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->initializer:Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImplAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->valueUpdater$offset:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->initializer:Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;

    return-object v6

    :cond_1
    move-object v2, p0

    :cond_2
    iget-object p0, v2, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
