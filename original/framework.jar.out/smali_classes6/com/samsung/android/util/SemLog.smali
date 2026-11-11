.class public final Lcom/samsung/android/util/SemLog;
.super Ljava/lang/Object;
.source "SemLog.java"


# static fields
.field public static final whitelist ASSERT:I = 0x7

.field public static final whitelist DEBUG:I = 0x3

.field private static final blacklist D_FLAG:I = -0xfffff10

.field private static final blacklist ENABLE_LOG:I = -0x10000000

.field public static final whitelist ERROR:I = 0x6

.field private static final blacklist E_FLAG:I = -0xff10000

.field public static final whitelist INFO:I = 0x4

.field private static final blacklist I_FLAG:I = -0xffff100

.field private static final blacklist SAVE_FILE:I = -0x1000000

.field public static final whitelist VERBOSE:I = 0x2

.field private static final blacklist V_FLAG:I = -0xffffff1

.field public static final whitelist WARN:I = 0x5

.field private static final blacklist WTF_FLAG:I = -0xf100000

.field private static final blacklist W_FLAG:I = -0xfff1000

.field private static blacklist mEnabledD:Z = false

.field private static blacklist mEnabledE:Z = false

.field private static blacklist mEnabledGlobal:Z = false

.field private static blacklist mEnabledI:Z = false

.field private static blacklist mEnabledV:Z = false

.field private static blacklist mEnabledW:Z = false

.field private static blacklist mEnabledWtf:Z = false


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 83
    const-string/jumbo v0, "persist.log.seclevel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 84
    :goto_0
    const-string/jumbo v3, "persist.log.level"

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Landroid/os/SemSystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 86
    sput-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledGlobal:Z

    const v4, -0xffffff1

    and-int v5, v3, v4

    if-ne v5, v4, :cond_1

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    .line 87
    :goto_1
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledV:Z

    const v4, -0xfffff10

    and-int v5, v3, v4

    if-ne v5, v4, :cond_2

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 88
    :goto_2
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledD:Z

    const v4, -0xffff100

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    .line 89
    :goto_3
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledI:Z

    const v4, -0xfff1000

    and-int v5, v3, v4

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    .line 90
    :goto_4
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledW:Z

    const/high16 v4, -0xff10000

    and-int v5, v3, v4

    if-ne v5, v4, :cond_5

    if-eqz v0, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v1

    .line 91
    :goto_5
    sput-boolean v4, Lcom/samsung/android/util/SemLog;->mEnabledE:Z

    const/high16 v4, -0xf100000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    .line 92
    :cond_6
    sput-boolean v1, Lcom/samsung/android/util/SemLog;->mEnabledWtf:Z

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 135
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledD:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 151
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledD:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 243
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledE:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 259
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledE:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 330
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 166
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledI:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 182
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledI:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 319
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static whitelist println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 343
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledGlobal:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist secD(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 389
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static blacklist secD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 404
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static blacklist secE(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 476
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static blacklist secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 491
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static blacklist secI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 418
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static blacklist secI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 433
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static blacklist secV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 360
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static blacklist secV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 375
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static blacklist secW(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 447
    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static blacklist secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 462
    invoke-static {p0, p1, p2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static whitelist v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 104
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledV:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 120
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledV:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 197
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledW:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 228
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledW:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 212
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledW:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 277
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 293
    sget-boolean v0, Lcom/samsung/android/util/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p0, p1, p2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
