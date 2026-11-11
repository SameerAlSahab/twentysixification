.class public Lcom/samsung/android/settings/voiceinput/offline/LiveDataCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final get(Ljava/lang/reflect/Type;)Lretrofit2/CallAdapter;
    .locals 3

    invoke-static {p1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/samsung/android/settings/voiceinput/offline/ApiResponse;

    if-ne v0, v2, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/settings/voiceinput/offline/LiveDataCallAdapter;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/voiceinput/offline/LiveDataCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const-string p0, "ApiResponse must be parameterized"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "type must be a ApiResponse"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method
