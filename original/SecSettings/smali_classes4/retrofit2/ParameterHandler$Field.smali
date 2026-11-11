.class public final Lretrofit2/ParameterHandler$Field;
.super Lretrofit2/ParameterHandler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final encoded:Z

.field public final name:Ljava/lang/String;

.field public final valueConverter:Lretrofit2/BuiltInConverters$ToStringConverter;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    iput p1, p0, Lretrofit2/ParameterHandler$Field;->$r8$classId:I

    const-string v0, "name == null"

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p2}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lretrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/ParameterHandler$Field;->valueConverter:Lretrofit2/BuiltInConverters$ToStringConverter;

    iput-boolean p3, p0, Lretrofit2/ParameterHandler$Field;->encoded:Z

    return-void

    :pswitch_0
    sget-object p1, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p2}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lretrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/ParameterHandler$Field;->valueConverter:Lretrofit2/BuiltInConverters$ToStringConverter;

    iput-boolean p3, p0, Lretrofit2/ParameterHandler$Field;->encoded:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lretrofit2/ParameterHandler$Field;->$r8$classId:I

    iget-boolean v1, p0, Lretrofit2/ParameterHandler$Field;->encoded:Z

    iget-object v2, p0, Lretrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    iget-object p0, p0, Lretrofit2/ParameterHandler$Field;->valueConverter:Lretrofit2/BuiltInConverters$ToStringConverter;

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p0, v1}, Lretrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2, p0, v1}, Lretrofit2/RequestBuilder;->addFormField(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
