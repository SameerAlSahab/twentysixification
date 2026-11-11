.class public final Lorg/simpleframework/xml/core/ClassScanner;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public commit:Lorg/simpleframework/xml/core/Function;

.field public complete:Lorg/simpleframework/xml/core/Function;

.field public decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

.field public order:Lorg/simpleframework/xml/Order;

.field public persist:Lorg/simpleframework/xml/core/Function;

.field public replace:Lorg/simpleframework/xml/core/Function;

.field public resolve:Lorg/simpleframework/xml/core/Function;

.field public root:Lorg/simpleframework/xml/Root;

.field public scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

.field public support:Lorg/simpleframework/xml/core/Support;

.field public validate:Lorg/simpleframework/xml/core/Function;


# direct methods
.method public static getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-class v1, Ljava/util/Map;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/Function;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lorg/simpleframework/xml/core/Function;->contextual:Z

    iput-object p0, v0, Lorg/simpleframework/xml/core/Function;->method:Ljava/lang/reflect/Method;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
