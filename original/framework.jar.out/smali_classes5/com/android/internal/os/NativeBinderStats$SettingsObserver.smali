.class public Lcom/android/internal/os/NativeBinderStats$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "NativeBinderStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/NativeBinderStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsObserver"
.end annotation


# static fields
.field private static final blacklist KEY_CALL_SHARDING:Ljava/lang/String; = "call_sharding"

.field private static final blacklist KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final blacklist KEY_PROCESS_SHARDING:Ljava/lang/String; = "process_sharding"

.field private static final blacklist KEY_SPAM_SHARDING:Ljava/lang/String; = "spam_sharding"

.field private static final blacklist KEY_SYSTEM_CALL_SHARDING:Ljava/lang/String; = "system_call_sharding"

.field private static final blacklist KEY_SYSTEM_PROCESS_SHARDING:Ljava/lang/String; = "system_process_sharding"

.field private static final blacklist KEY_SYSTEM_SPAM_SHARDING:Ljava/lang/String; = "system_spam_sharding"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mParser:Landroid/util/KeyValueListParser;

.field private final blacklist mUri:Landroid/net/Uri;

.field final synthetic blacklist this$0:Lcom/android/internal/os/NativeBinderStats;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/NativeBinderStats;Landroid/content/Context;)V
    .locals 1
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

    .line 103
    iput-object p1, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    .line 104
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 99
    const-string/jumbo p1, "native_binder_stats"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mUri:Landroid/net/Uri;

    .line 100
    new-instance p1, Landroid/util/KeyValueListParser;

    const/16 v0, 0x2c

    invoke-direct {p1, v0}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object p1, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    .line 105
    iput-object p2, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method blacklist onChange()V
    .locals 9

    .line 123
    const-string v1, "NativeBinderStats"

    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    iget-object v2, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mContext:Landroid/content/Context;

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "native_binder_stats"

    .line 124
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    const-string v2, "Bad native binder stats settings"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget-object v2, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string v3, "enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/internal/os/NativeBinderStats;->mEnabled:Z

    .line 132
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget-object v2, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v3, "process_sharding"

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/internal/os/NativeBinderStats;->mProcessSharding:I

    .line 133
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget-object v2, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v3, "spam_sharding"

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v5}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/internal/os/NativeBinderStats;->mSpamSharding:I

    .line 134
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget-object v2, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string v3, "call_sharding"

    const/16 v6, 0x14

    invoke-virtual {v2, v3, v6}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/internal/os/NativeBinderStats;->mCallSharding:I

    .line 135
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget-object v2, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v3, "system_process_sharding"

    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/internal/os/NativeBinderStats;->mSystemProcessSharding:I

    .line 137
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget-object v2, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v3, "system_spam_sharding"

    .line 138
    invoke-virtual {v2, v3, v4}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/internal/os/NativeBinderStats;->mSystemSpamSharding:I

    .line 139
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget-object v2, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v3, "system_call_sharding"

    const/16 v4, 0x64

    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/internal/os/NativeBinderStats;->mSystemCallSharding:I

    .line 142
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget-boolean v0, v0, Lcom/android/internal/os/NativeBinderStats;->mEnabled:Z

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget v0, v0, Lcom/android/internal/os/NativeBinderStats;->mProcessSharding:I

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget v0, v0, Lcom/android/internal/os/NativeBinderStats;->mSpamSharding:I

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget v0, v0, Lcom/android/internal/os/NativeBinderStats;->mCallSharding:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget v0, v0, Lcom/android/internal/os/NativeBinderStats;->mSystemProcessSharding:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget v0, v0, Lcom/android/internal/os/NativeBinderStats;->mSystemSpamSharding:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->this$0:Lcom/android/internal/os/NativeBinderStats;

    iget p0, p0, Lcom/android/internal/os/NativeBinderStats;->mSystemCallSharding:I

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 144
    const-string v0, "Native binder stats settings changed: %b, %d, %d, %d, %d,  %d, %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist onChange(ZLandroid/net/Uri;I)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->onChange()V

    :cond_0
    return-void
.end method

.method blacklist register()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->mUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->onChange()V

    return-void
.end method
