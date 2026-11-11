.class Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$1;
.super Landroid/database/ContentObserver;
.source "SmLib_IafdSmAPIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;->checkUpdate(Ljava/lang/String;JLcom/sec/android/iaft/SmLib_CheckUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;


# direct methods
.method constructor blacklist <init>(Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$1;->this$0:Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public whitelist onChange(ZLandroid/net/Uri;)V
    .locals 7

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update check done, content uri "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dc.IafdSmAPIManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string p1, "pkgName"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string p1, "versionCode"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 53
    const-string p1, "resultCode"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    const-string p1, "versionName"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance p1, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$Result;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$Result;-><init>(Lcom/sec/android/iaft/SmLib_IafdSmAPIManager-IA;)V

    .line 56
    iput v2, p1, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$Result;->resultCode:I

    .line 57
    iput-wide v3, p1, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$Result;->versionCode:J

    .line 58
    iput-object v5, p1, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$Result;->versionName:Ljava/lang/String;

    .line 59
    iput-object v6, p1, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$Result;->pkgName:Ljava/lang/String;

    .line 60
    iget-object p2, p0, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$1;->this$0:Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;

    invoke-static {p2}, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;->-$$Nest$fgetmCache(Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$1;->this$0:Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;

    invoke-static {p1}, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;->-$$Nest$fgetmUpdateCallbackMap(Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sec/android/iaft/SmLib_CheckUpdateCallback;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateCallback is null = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 64
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/iaft/SmLib_CheckUpdateCallback;->onResult(IJLjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager$1;->this$0:Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;

    invoke-static {p0}, Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;->-$$Nest$fgetmUpdateCallbackMap(Lcom/sec/android/iaft/SmLib_IafdSmAPIManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
