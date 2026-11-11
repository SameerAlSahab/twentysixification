.class public final Lorg/simpleframework/xml/core/Traverser;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final context:Lorg/simpleframework/xml/core/Source;

.field public final style:Lorg/simpleframework/xml/stream/IdentityStyle;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Source;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/simpleframework/xml/core/Source;->support:Lorg/simpleframework/xml/core/Support;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Support;->format:Lorg/simpleframework/xml/stream/Format;

    iget-object v0, v0, Lorg/simpleframework/xml/stream/Format;->style:Lorg/simpleframework/xml/stream/IdentityStyle;

    iput-object v0, p0, Lorg/simpleframework/xml/core/Traverser;->style:Lorg/simpleframework/xml/stream/IdentityStyle;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Traverser;->context:Lorg/simpleframework/xml/core/Source;

    return-void
.end method


# virtual methods
.method public final getComposite(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Composite;
    .locals 5

    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lorg/simpleframework/xml/core/Composite;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/simpleframework/xml/core/ObjectFactory;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Traverser;->context:Lorg/simpleframework/xml/core/Source;

    invoke-direct {v3, p0, v0}, Lorg/simpleframework/xml/core/PrimitiveFactory;-><init>(Lorg/simpleframework/xml/core/Source;Lorg/simpleframework/xml/core/ClassType;)V

    iput-object v3, v2, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    new-instance v3, Lorg/simpleframework/xml/core/Primitive;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lorg/simpleframework/xml/core/PrimitiveFactory;

    invoke-direct {v4, p0, v0}, Lorg/simpleframework/xml/core/PrimitiveFactory;-><init>(Lorg/simpleframework/xml/core/Source;Lorg/simpleframework/xml/core/ClassType;)V

    iput-object v4, v3, Lorg/simpleframework/xml/core/Primitive;->factory:Lorg/simpleframework/xml/core/PrimitiveFactory;

    iput-object p1, v3, Lorg/simpleframework/xml/core/Primitive;->expect:Ljava/lang/Class;

    iput-object p0, v3, Lorg/simpleframework/xml/core/Primitive;->context:Lorg/simpleframework/xml/core/Source;

    iput-object v0, v3, Lorg/simpleframework/xml/core/Primitive;->type:Lorg/simpleframework/xml/core/ClassType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lorg/simpleframework/xml/core/Composite;->primitive:Lorg/simpleframework/xml/core/Primitive;

    new-instance p1, Lorg/simpleframework/xml/core/Collector;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-direct {v3, v1}, Lorg/simpleframework/xml/core/Collector$Registry;-><init>(I)V

    iput-object v3, p1, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    new-instance v3, Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-direct {v3, v1}, Lorg/simpleframework/xml/core/Collector$Registry;-><init>(I)V

    iput-object v3, p1, Lorg/simpleframework/xml/core/Collector;->alias:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v2, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Collector;

    new-instance p1, Lorg/simpleframework/xml/core/Revision;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lorg/simpleframework/xml/core/Revision;->equal:Z

    iput-object p1, v2, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    iput-object p0, v2, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    iput-object v0, v2, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/core/ClassType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/RootException;

    const-string p1, "Can not instantiate null class"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final getName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Traverser;->context:Lorg/simpleframework/xml/core/Source;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Source;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/Support;->getScanner(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object p0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Scanner;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/simpleframework/xml/core/Reflector;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
