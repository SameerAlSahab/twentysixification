.class Lcom/samsung/android/jdsms/DsmsInfoCache$1;
.super Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback$Stub;
.source "DsmsInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/jdsms/DsmsInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/jdsms/DsmsInfoCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$1;->this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;

    invoke-direct {p0}, Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onUpdate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$1;->this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;

    invoke-static {v0}, Lcom/samsung/android/jdsms/DsmsInfoCache;->-$$Nest$fgetmInfoCache(Lcom/samsung/android/jdsms/DsmsInfoCache;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$1;->this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;

    invoke-static {v1}, Lcom/samsung/android/jdsms/DsmsInfoCache;->-$$Nest$fgetmInfoCache(Lcom/samsung/android/jdsms/DsmsInfoCache;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 56
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$1;->this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;

    invoke-static {v1}, Lcom/samsung/android/jdsms/DsmsInfoCache;->-$$Nest$fgetmInfoCache(Lcom/samsung/android/jdsms/DsmsInfoCache;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    iget-object p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$1;->this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/jdsms/DsmsInfoCache;->-$$Nest$fputmIsUpdated(Lcom/samsung/android/jdsms/DsmsInfoCache;Z)V

    .line 58
    const-string p1, "DsmsInfoCache"

    const-string v1, "Cache updated"

    invoke-static {p1, v1}, Lcom/samsung/android/jdsms/DsmsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$1;->this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;

    invoke-static {p0}, Lcom/samsung/android/jdsms/DsmsInfoCache;->-$$Nest$fgetmInfoCache(Lcom/samsung/android/jdsms/DsmsInfoCache;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->notifyAll()V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
