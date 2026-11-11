.class public final Landroid/tracing/inputmethod/InputMethodDataSource;
.super Landroid/tracing/perfetto/DataSource;
.source "InputMethodDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/tracing/inputmethod/InputMethodDataSource$Config;,
        Landroid/tracing/inputmethod/InputMethodDataSource$Instance;,
        Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/tracing/perfetto/DataSource<",
        "Landroid/tracing/inputmethod/InputMethodDataSource$Instance;",
        "Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist DATA_SOURCE_NAME:Ljava/lang/String; = "android.inputmethod"

.field private static final blacklist TAG:Ljava/lang/String; = "InputMethodDataSource"


# direct methods
.method public constructor blacklist <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 76
    const-string v0, "android.inputmethod"

    invoke-direct {p0, v0}, Landroid/tracing/perfetto/DataSource;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/tracing/inputmethod/InputMethodDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/tracing/inputmethod/InputMethodDataSource$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/tracing/inputmethod/InputMethodDataSource;->registerOnStartCallback(Landroid/tracing/perfetto/DataSource$TracingInstanceStartCallback;)V

    .line 83
    new-instance p1, Landroid/tracing/inputmethod/InputMethodDataSource$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Landroid/tracing/inputmethod/InputMethodDataSource$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/tracing/inputmethod/InputMethodDataSource;->registerOnStopCallback(Landroid/tracing/perfetto/DataSource$TracingInstanceStopCallback;)V

    return-void
.end method

.method static synthetic blacklist lambda$new$0(Ljava/lang/Runnable;I)V
    .locals 1

    .line 79
    const-string p1, "InputMethodDataSource"

    const-string v0, "Starting IME tracing"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic blacklist lambda$new$1(Ljava/lang/Runnable;I)V
    .locals 1

    .line 84
    const-string p1, "InputMethodDataSource"

    const-string v0, "Stopping IME tracing"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private blacklist parseDataSourceConfig(Landroid/util/proto/ProtoInputStream;)Landroid/tracing/inputmethod/InputMethodDataSource$Config;
    .locals 2

    .line 119
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Landroid/tracing/inputmethod/InputMethodDataSource;->parseInputMethodConfig(Landroid/util/proto/ProtoInputStream;)Landroid/tracing/inputmethod/InputMethodDataSource$Config;

    move-result-object p0

    return-object p0

    .line 126
    :cond_1
    const-string p0, "InputMethodDataSource"

    const-string p1, "Received start request without config parameters. Will use defaults."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    new-instance p0, Landroid/tracing/inputmethod/InputMethodDataSource$Config;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0, p1}, Landroid/tracing/inputmethod/InputMethodDataSource$Config;-><init>(ZZZLandroid/tracing/inputmethod/InputMethodDataSource-IA;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 128
    const-string p1, "Failed to parse DataSourceConfig"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist parseInputMethodConfig(Landroid/util/proto/ProtoInputStream;)Landroid/tracing/inputmethod/InputMethodDataSource$Config;
    .locals 7

    const-wide v0, 0x10b0000008bL

    .line 142
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    const/4 p0, 0x0

    move v2, p0

    move v3, v2

    .line 143
    :goto_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 144
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 156
    const-string v4, "InputMethodDataSource"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrecognized InputMethodConfig field number: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v3, 0x10800000003L

    .line 153
    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v3

    goto :goto_0

    :cond_1
    const-wide v4, 0x10800000002L

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v2

    goto :goto_0

    :cond_2
    const-wide v4, 0x10800000001L

    .line 146
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result p0

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    new-instance p1, Landroid/tracing/inputmethod/InputMethodDataSource$Config;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v3, v0}, Landroid/tracing/inputmethod/InputMethodDataSource$Config;-><init>(ZZZLandroid/tracing/inputmethod/InputMethodDataSource-IA;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 162
    const-string p1, "Failed to parse InputMethodConfig"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/inputmethod/InputMethodDataSource$Instance;
    .locals 2

    .line 92
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->perfettoImeFineGrainedConfig()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance p1, Landroid/tracing/inputmethod/InputMethodDataSource$Config;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1, v1, v0}, Landroid/tracing/inputmethod/InputMethodDataSource$Config;-><init>(ZZZLandroid/tracing/inputmethod/InputMethodDataSource-IA;)V

    .line 95
    new-instance v0, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;

    invoke-direct {v0, p0, p0, p2, p1}, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;-><init>(Landroid/tracing/inputmethod/InputMethodDataSource;Landroid/tracing/perfetto/DataSource;ILandroid/tracing/inputmethod/InputMethodDataSource$Config;)V

    return-object v0

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Landroid/tracing/inputmethod/InputMethodDataSource;->parseDataSourceConfig(Landroid/util/proto/ProtoInputStream;)Landroid/tracing/inputmethod/InputMethodDataSource$Config;

    move-result-object p1

    .line 99
    new-instance v0, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;

    invoke-direct {v0, p0, p0, p2, p1}, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;-><init>(Landroid/tracing/inputmethod/InputMethodDataSource;Landroid/tracing/perfetto/DataSource;ILandroid/tracing/inputmethod/InputMethodDataSource$Config;)V

    return-object v0
.end method

.method public bridge synthetic blacklist createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/tracing/inputmethod/InputMethodDataSource;->createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/inputmethod/InputMethodDataSource$Instance;

    move-result-object p0

    return-object p0
.end method

.method public blacklist createTlsState(Landroid/tracing/perfetto/CreateTlsStateArgs;)Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/tracing/perfetto/CreateTlsStateArgs<",
            "Landroid/tracing/inputmethod/InputMethodDataSource$Instance;",
            ">;)",
            "Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Landroid/tracing/perfetto/CreateTlsStateArgs;->getDataSourceInstanceLocked()Landroid/tracing/perfetto/DataSourceInstance;

    move-result-object p0

    check-cast p0, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 109
    :try_start_0
    new-instance v0, Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;

    new-instance v1, Landroid/tracing/inputmethod/InputMethodDataSource$Config;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, p1}, Landroid/tracing/inputmethod/InputMethodDataSource$Config;-><init>(ZZZLandroid/tracing/inputmethod/InputMethodDataSource-IA;)V

    invoke-direct {v0, v1, p1}, Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;-><init>(Landroid/tracing/inputmethod/InputMethodDataSource$Config;Landroid/tracing/inputmethod/InputMethodDataSource-IA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;->close()V

    :cond_0
    return-object v0

    .line 112
    :cond_1
    :try_start_1
    new-instance v0, Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;

    iget-object v1, p0, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;->mConfig:Landroid/tracing/inputmethod/InputMethodDataSource$Config;

    invoke-direct {v0, v1, p1}, Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;-><init>(Landroid/tracing/inputmethod/InputMethodDataSource$Config;Landroid/tracing/inputmethod/InputMethodDataSource-IA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 106
    :try_start_2
    invoke-virtual {p0}, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public bridge synthetic blacklist createTlsState(Landroid/tracing/perfetto/CreateTlsStateArgs;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Landroid/tracing/inputmethod/InputMethodDataSource;->createTlsState(Landroid/tracing/perfetto/CreateTlsStateArgs;)Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;

    move-result-object p0

    return-object p0
.end method
