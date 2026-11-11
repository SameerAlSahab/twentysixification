.class public final Lretrofit2/ParameterHandler$1;
.super Lretrofit2/ParameterHandler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lretrofit2/ParameterHandler$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lretrofit2/ParameterHandler$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lretrofit2/ParameterHandler$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lretrofit2/Converter;

    invoke-interface {p0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p1, Lretrofit2/RequestBuilder;->body:Lokhttp3/RequestBody;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Unable to convert "

    const-string v0, " to RequestBody"

    invoke-static {p1, p2, v0}, Landroidx/compose/material/ripple/AndroidRippleNode$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/savedstate/Recreator$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "Body parameter value must not be null."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lretrofit2/ParameterHandler$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lretrofit2/ParameterHandler;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/ParameterHandler$1;->this$0:Ljava/lang/Object;

    check-cast v1, Lretrofit2/ParameterHandler;

    invoke-virtual {v1, p1, v0}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
