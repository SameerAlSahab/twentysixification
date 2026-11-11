.class public Lcom/android/internal/os/NativeBinderStats;
.super Ljava/lang/Object;
.source "NativeBinderStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/NativeBinderStats$SettingsObserver;
    }
.end annotation


# static fields
.field static final blacklist DEFAULT_CALL_SHARDING:I = 0x14

.field static final blacklist DEFAULT_ENABLED:Z = false

.field static final blacklist DEFAULT_PROCESS_SHARDING:I = 0x32

.field static final blacklist DEFAULT_SPAM_SHARDING:I = 0xa

.field static final blacklist DEFAULT_SYSTEM_CALL_SHARDING:I = 0x64

.field static final blacklist DEFAULT_SYSTEM_PROCESS_SHARDING:I = 0xa

.field static final blacklist DEFAULT_SYSTEM_SPAM_SHARDING:I = 0x32

.field private static final blacklist TAG:Ljava/lang/String; = "NativeBinderStats"


# instance fields
.field public blacklist mCallSharding:I

.field private final blacklist mContext:Landroid/content/Context;

.field public blacklist mEnabled:Z

.field public blacklist mProcessSharding:I

.field private final blacklist mSettingsObserver:Lcom/android/internal/os/NativeBinderStats$SettingsObserver;

.field public blacklist mSpamSharding:I

.field public blacklist mSystemCallSharding:I

.field public blacklist mSystemProcessSharding:I

.field public blacklist mSystemSpamSharding:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/android/internal/os/NativeBinderStats;->mEnabled:Z

    const/16 v0, 0x32

    .line 51
    iput v0, p0, Lcom/android/internal/os/NativeBinderStats;->mProcessSharding:I

    const/16 v1, 0xa

    .line 58
    iput v1, p0, Lcom/android/internal/os/NativeBinderStats;->mSpamSharding:I

    const/16 v2, 0x14

    .line 64
    iput v2, p0, Lcom/android/internal/os/NativeBinderStats;->mCallSharding:I

    .line 67
    iput v1, p0, Lcom/android/internal/os/NativeBinderStats;->mSystemProcessSharding:I

    .line 70
    iput v0, p0, Lcom/android/internal/os/NativeBinderStats;->mSystemSpamSharding:I

    const/16 v0, 0x64

    .line 73
    iput v0, p0, Lcom/android/internal/os/NativeBinderStats;->mSystemCallSharding:I

    .line 80
    iput-object p1, p0, Lcom/android/internal/os/NativeBinderStats;->mContext:Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;-><init>(Lcom/android/internal/os/NativeBinderStats;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/os/NativeBinderStats;->mSettingsObserver:Lcom/android/internal/os/NativeBinderStats$SettingsObserver;

    return-void
.end method


# virtual methods
.method public blacklist getSettingsObserverForTesting()Lcom/android/internal/os/NativeBinderStats$SettingsObserver;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/internal/os/NativeBinderStats;->mSettingsObserver:Lcom/android/internal/os/NativeBinderStats$SettingsObserver;

    return-object p0
.end method

.method public blacklist systemReady()V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/internal/os/NativeBinderStats;->mSettingsObserver:Lcom/android/internal/os/NativeBinderStats$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/internal/os/NativeBinderStats$SettingsObserver;->register()V

    return-void
.end method
