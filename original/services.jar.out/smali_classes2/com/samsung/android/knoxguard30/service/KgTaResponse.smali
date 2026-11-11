.class public Lcom/samsung/android/knoxguard30/service/KgTaResponse;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field private static final dataName:Ljava/lang/String; = "data"

.field private static final detailName:Ljava/lang/String; = "detail"

.field private static final errorCodeName:Ljava/lang/String; = "errorCode"

.field private static final errorLogName:Ljava/lang/String; = "errorLog"

.field private static final successName:Ljava/lang/String; = "success"


# instance fields
.field private data:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private errorCode:Ljava/lang/Integer;

.field private errorLog:Ljava/lang/String;

.field private success:Ljava/lang/Boolean;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    iget-object v2, p0, Lcom/samsung/android/knoxguard30/service/KgTaResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/samsung/android/knoxguard30/service/KgTaResponse;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "detail"

    iget-object v2, p0, Lcom/samsung/android/knoxguard30/service/KgTaResponse;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "errorCode"

    iget-object v2, p0, Lcom/samsung/android/knoxguard30/service/KgTaResponse;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "errorLog"

    iget-object p0, p0, Lcom/samsung/android/knoxguard30/service/KgTaResponse;->errorLog:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KgTaResponse toString Throwable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KG.KgTaResponse"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method
