.class public final Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {}
    }
    componentAnnotations = {
        {}
    }
    componentNames = {
        "event"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer<",
                "Landroid/app/supervision/ISupervisionListener;",
                ">;"
            }
        .end subannotation
    }
    componentTypes = {
        Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;
    }
.end annotation


# instance fields
.field public final event:Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;->event:Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;->event:Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;

    iget-object p1, p1, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;->event:Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;->event:Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;->event:Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-class p0, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;

    const-string/jumbo v3, "event"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-static {p0, v4, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v3

    if-ge v2, p0, :cond_2

    aget-object p0, v3, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v3

    sub-int/2addr p0, v0

    if-eq v2, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
