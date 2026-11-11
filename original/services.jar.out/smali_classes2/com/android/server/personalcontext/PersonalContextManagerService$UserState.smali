.class public final Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "operatingModeProvider",
        "componentManager",
        "monitor",
        "hintInvalidationUnderstander",
        "notificationActionRenderer",
        "embeddedInsightRenderer",
        "textClassificationActionRenderer",
        "observer",
        "accessController"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Lcom/android/server/personalcontext/OperatingModeProvider;,
        Lcom/android/server/personalcontext/ContextComponentManager;,
        Lcom/android/server/personalcontext/ContextComponentMonitor;,
        Lcom/android/server/personalcontext/HintInvalidationUnderstander;,
        Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;,
        Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;,
        Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;,
        Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;,
        Lcom/android/server/personalcontext/AccessController;
    }
.end annotation


# instance fields
.field public final accessController:Lcom/android/server/personalcontext/AccessController;

.field public final componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

.field public final embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

.field public final hintInvalidationUnderstander:Lcom/android/server/personalcontext/HintInvalidationUnderstander;

.field public final monitor:Lcom/android/server/personalcontext/ContextComponentMonitor;

.field public final notificationActionRenderer:Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;

.field public final observer:Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

.field public final operatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

.field public final textClassificationActionRenderer:Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;


# direct methods
.method public constructor <init>(Lcom/android/server/personalcontext/OperatingModeProvider;Lcom/android/server/personalcontext/ContextComponentManager;Lcom/android/server/personalcontext/ContextComponentMonitor;Lcom/android/server/personalcontext/HintInvalidationUnderstander;Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;Lcom/android/server/personalcontext/AccessController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->operatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    iput-object p2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    iput-object p3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->monitor:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iput-object p4, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->hintInvalidationUnderstander:Lcom/android/server/personalcontext/HintInvalidationUnderstander;

    iput-object p5, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->notificationActionRenderer:Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;

    iput-object p6, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iput-object p7, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->textClassificationActionRenderer:Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;

    iput-object p8, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->observer:Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

    iput-object p9, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->accessController:Lcom/android/server/personalcontext/AccessController;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->operatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    iget-object v1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->operatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    iget-object v1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->monitor:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iget-object v1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->monitor:Lcom/android/server/personalcontext/ContextComponentMonitor;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->hintInvalidationUnderstander:Lcom/android/server/personalcontext/HintInvalidationUnderstander;

    iget-object v1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->hintInvalidationUnderstander:Lcom/android/server/personalcontext/HintInvalidationUnderstander;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->notificationActionRenderer:Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;

    iget-object v1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->notificationActionRenderer:Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object v1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->textClassificationActionRenderer:Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;

    iget-object v1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->textClassificationActionRenderer:Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->observer:Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

    iget-object v1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->observer:Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->accessController:Lcom/android/server/personalcontext/AccessController;

    iget-object p1, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->accessController:Lcom/android/server/personalcontext/AccessController;

    if-eq p0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->operatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    iget-object v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->monitor:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iget-object v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->hintInvalidationUnderstander:Lcom/android/server/personalcontext/HintInvalidationUnderstander;

    iget-object v4, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->notificationActionRenderer:Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;

    iget-object v5, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object v6, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->textClassificationActionRenderer:Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;

    iget-object v7, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->observer:Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->accessController:Lcom/android/server/personalcontext/AccessController;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->operatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    iget-object v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->monitor:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iget-object v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->hintInvalidationUnderstander:Lcom/android/server/personalcontext/HintInvalidationUnderstander;

    iget-object v4, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->notificationActionRenderer:Lcom/android/server/personalcontext/notifications/NotificationActionRenderer;

    iget-object v5, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object v6, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->textClassificationActionRenderer:Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;

    iget-object v7, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->observer:Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->accessController:Lcom/android/server/personalcontext/AccessController;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v1, 0x6

    aput-object v6, v8, v1

    const/4 v1, 0x7

    aput-object v7, v8, v1

    const/16 v1, 0x8

    aput-object p0, v8, v1

    const-class p0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    const-string/jumbo v1, "operatingModeProvider;componentManager;monitor;hintInvalidationUnderstander;notificationActionRenderer;embeddedInsightRenderer;textClassificationActionRenderer;observer;accessController"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v9, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-static {p0, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v1

    if-ge v9, p0, :cond_2

    aget-object p0, v1, v9

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v8, v9

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v9, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
