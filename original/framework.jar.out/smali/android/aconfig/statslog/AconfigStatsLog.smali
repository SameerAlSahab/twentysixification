.class public final Landroid/aconfig/statslog/AconfigStatsLog;
.super Ljava/lang/Object;
.source "AconfigStatsLog.java"


# static fields
.field public static final blacklist ACONFIG_ERROR_OCCURRED:I = 0x53e

.field public static final blacklist ACONFIG_ERROR_OCCURRED__ERROR__ACONFIG_ERROR_UNSPECIFIED:I = 0x0

.field public static final blacklist ACONFIG_ERROR_OCCURRED__OPERATION__ACONFIG_OPERATION_LOAD_MAINLINE_PACKAGE_MAP:I = 0x2

.field public static final blacklist ACONFIG_ERROR_OCCURRED__OPERATION__ACONFIG_OPERATION_LOAD_PLATFORM_PACKAGE_MAP:I = 0x1

.field public static final blacklist ACONFIG_ERROR_OCCURRED__OPERATION__ACONFIG_OPERATION_UNSPECIFIED:I = 0x0

.field public static final blacklist ANNOTATION_ID_DEFAULT_STATE:B = 0x6t

.field public static final blacklist ANNOTATION_ID_EXCLUSIVE_STATE:B = 0x4t

.field public static final blacklist ANNOTATION_ID_IS_UID:B = 0x1t

.field public static final blacklist ANNOTATION_ID_PRIMARY_FIELD:B = 0x3t

.field public static final blacklist ANNOTATION_ID_PRIMARY_FIELD_FIRST_UID:B = 0x5t

.field public static final blacklist ANNOTATION_ID_STATE_NESTED:B = 0x8t

.field public static final blacklist ANNOTATION_ID_TRIGGER_STATE_RESET:B = 0x7t

.field public static final blacklist ANNOTATION_ID_TRUNCATE_TIMESTAMP:B = 0x2t


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist write(III)V
    .locals 1

    .line 62
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 64
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 65
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 68
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method
