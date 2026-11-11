.class public final Landroid/app/AppCompatCallbacks;
.super Ljava/lang/Object;
.source "AppCompatCallbacks.java"

# interfaces
.implements Landroid/compat/Compatibility$BehaviorChangeDelegate;


# static fields
.field public static final blacklist CHANGES_DISABLED_FOR_SYSTEM_UID:[J


# instance fields
.field private final blacklist mChangeReporter:Lcom/android/internal/compat/ChangeReporter;

.field private final blacklist mDisabledChanges:[J

.field private final blacklist mEnabledChanges:[J

.field private blacklist mLogChangeChecksToStatsD:Z

.field private final blacklist mLoggableChanges:[J

.field private final blacklist mTargetSdkVersion:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [J

    const-wide/32 v1, 0xef10e60

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Landroid/app/AppCompatCallbacks;->CHANGES_DISABLED_FOR_SYSTEM_UID:[J

    return-void
.end method

.method private constructor blacklist <init>([J[J[JZI)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroid/app/AppCompatCallbacks;->mLogChangeChecksToStatsD:Z

    .line 102
    iput-object p1, p0, Landroid/app/AppCompatCallbacks;->mDisabledChanges:[J

    .line 103
    iput-object p2, p0, Landroid/app/AppCompatCallbacks;->mEnabledChanges:[J

    .line 104
    iput-object p3, p0, Landroid/app/AppCompatCallbacks;->mLoggableChanges:[J

    .line 105
    new-instance p1, Lcom/android/internal/compat/ChangeReporter;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/internal/compat/ChangeReporter;-><init>(I)V

    iput-object p1, p0, Landroid/app/AppCompatCallbacks;->mChangeReporter:Lcom/android/internal/compat/ChangeReporter;

    .line 106
    iput-boolean p4, p0, Landroid/app/AppCompatCallbacks;->mLogChangeChecksToStatsD:Z

    .line 107
    iput p5, p0, Landroid/app/AppCompatCallbacks;->mTargetSdkVersion:I

    return-void
.end method

.method private blacklist changeIdInChangeList([JJ)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 121
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static blacklist install([J[J)V
    .locals 6

    .line 56
    new-instance v0, Landroid/app/AppCompatCallbacks;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/AppCompatCallbacks;-><init>([J[J[JZI)V

    invoke-static {v0}, Landroid/compat/Compatibility;->setBehaviorChangeDelegate(Landroid/compat/Compatibility$BehaviorChangeDelegate;)V

    return-void
.end method

.method public static blacklist install([J[JZ)V
    .locals 6

    .line 72
    new-instance v0, Landroid/app/AppCompatCallbacks;

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/AppCompatCallbacks;-><init>([J[J[JZI)V

    invoke-static {v0}, Landroid/compat/Compatibility;->setBehaviorChangeDelegate(Landroid/compat/Compatibility$BehaviorChangeDelegate;)V

    return-void
.end method

.method public static blacklist install([J[J[JZI)V
    .locals 6

    .line 95
    new-instance v0, Landroid/app/AppCompatCallbacks;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/AppCompatCallbacks;-><init>([J[J[JZI)V

    invoke-static {v0}, Landroid/compat/Compatibility;->setBehaviorChangeDelegate(Landroid/compat/Compatibility$BehaviorChangeDelegate;)V

    return-void
.end method

.method private blacklist isChangeEnabledAndReport(JZ)Z
    .locals 1

    .line 156
    invoke-direct {p0, p1, p2}, Landroid/app/AppCompatCallbacks;->isChangeEnabledInternal(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/app/AppCompatCallbacks;->reportChange(JIZ)V

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 161
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/app/AppCompatCallbacks;->reportChange(JIZ)V

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isChangeEnabledInternal(J)Z
    .locals 2

    .line 143
    iget-object v0, p0, Landroid/app/AppCompatCallbacks;->mDisabledChanges:[J

    invoke-direct {p0, v0, p1, p2}, Landroid/app/AppCompatCallbacks;->changeIdInChangeList([JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/app/AppCompatCallbacks;->mEnabledChanges:[J

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1, p2}, Landroid/app/AppCompatCallbacks;->changeIdInChangeList([JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 149
    :cond_1
    iget p0, p0, Landroid/app/AppCompatCallbacks;->mTargetSdkVersion:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    .line 150
    invoke-static {p1, p2, p0}, Lcom/android/internal/compat/CompatibilityRules;->isChangeEnabled(JI)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private blacklist reportChange(JIZ)V
    .locals 7

    .line 166
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 167
    iget-object v0, p0, Landroid/app/AppCompatCallbacks;->mChangeReporter:Lcom/android/internal/compat/ChangeReporter;

    const/4 v5, 0x0

    move-wide v2, p1

    move v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/compat/ChangeReporter;->reportChange(IJIZZ)V

    return-void
.end method


# virtual methods
.method public blacklist test-api isChangeEnabled(J)Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroid/app/AppCompatCallbacks;->mLogChangeChecksToStatsD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/AppCompatCallbacks;->mLoggableChanges:[J

    .line 130
    invoke-direct {p0, v0, p1, p2}, Landroid/app/AppCompatCallbacks;->changeIdInChangeList([JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/AppCompatCallbacks;->isChangeEnabledInternal(J)Z

    move-result p0

    return p0

    .line 134
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/app/AppCompatCallbacks;->mLogChangeChecksToStatsD:Z

    invoke-direct {p0, p1, p2, v0}, Landroid/app/AppCompatCallbacks;->isChangeEnabledAndReport(JZ)Z

    move-result p0

    return p0
.end method

.method public blacklist test-api onChangeReported(J)V
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, p1, p2, v0}, Landroid/app/AppCompatCallbacks;->isChangeEnabledAndReport(JZ)Z

    return-void
.end method
