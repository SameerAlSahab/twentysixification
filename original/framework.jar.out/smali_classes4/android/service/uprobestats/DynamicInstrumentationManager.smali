.class public final Landroid/service/uprobestats/DynamicInstrumentationManager;
.super Ljava/lang/Object;
.source "DynamicInstrumentationManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DynamicInstrumentationManager"

.field private static volatile blacklist sDynamicInstrumentationEventConsumer:Landroid/content/ComponentName;

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/service/uprobestats/DynamicInstrumentationManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/service/uprobestats/DynamicInstrumentationManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public blacklist getDynamicInstrumentationEventConsumer()Landroid/content/ComponentName;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 81
    sget-object v0, Landroid/service/uprobestats/DynamicInstrumentationManager;->sDynamicInstrumentationEventConsumer:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Landroid/service/uprobestats/DynamicInstrumentationManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Landroid/service/uprobestats/DynamicInstrumentationManager;->sDynamicInstrumentationEventConsumer:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    .line 84
    iget-object p0, p0, Landroid/service/uprobestats/DynamicInstrumentationManager;->mContext:Landroid/content/Context;

    const v1, 0x10403e5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    sput-object p0, Landroid/service/uprobestats/DynamicInstrumentationManager;->sDynamicInstrumentationEventConsumer:Landroid/content/ComponentName;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 92
    :cond_1
    :goto_0
    sget-object p0, Landroid/service/uprobestats/DynamicInstrumentationManager;->sDynamicInstrumentationEventConsumer:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist setDynamicInstrumentationEventConsumer(Landroid/content/ComponentName;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    const-string p0, "Overriding dynamic instrumentation consumer for test. New value: "

    .line 106
    sget-object v0, Landroid/service/uprobestats/DynamicInstrumentationManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Landroid/service/uprobestats/DynamicInstrumentationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sput-object p1, Landroid/service/uprobestats/DynamicInstrumentationManager;->sDynamicInstrumentationEventConsumer:Landroid/content/ComponentName;

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
