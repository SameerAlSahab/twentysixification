.class public abstract Lretrofit2/ParameterHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
.end method

.method public final array()Lretrofit2/ParameterHandler$1;
    .locals 2

    new-instance v0, Lretrofit2/ParameterHandler$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lretrofit2/ParameterHandler$1;-><init>(I)V

    iput-object p0, v0, Lretrofit2/ParameterHandler$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final iterable()Lretrofit2/ParameterHandler$1;
    .locals 2

    new-instance v0, Lretrofit2/ParameterHandler$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lretrofit2/ParameterHandler$1;-><init>(I)V

    iput-object p0, v0, Lretrofit2/ParameterHandler$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
