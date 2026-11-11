.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidJobSchedulerJob;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidJobSchedulerJob"
.end annotation


# static fields
.field public static final blacklist BACK_OFF_POLICY_TYPE:J = 0x10500000011L

.field public static final blacklist DEADLINE_MS:J = 0x10300000009L

.field public static final blacklist DELAY_MS:J = 0x1030000000aL

.field public static final blacklist EFFECTIVE_PRIORITY:J = 0x10500000007L

.field public static final blacklist INTERNAL_STOP_REASON:J = 0x10500000012L

.field public static final blacklist JOB_ID:J = 0x10500000001L

.field public static final blacklist JOB_NAME_IID:J = 0x10400000015L

.field public static final blacklist JOB_START_LATENCY_MS:J = 0x1030000000bL

.field public static final blacklist JOB_STATE_FLAGS:J = 0x10300000014L

.field public static final blacklist NUM_PREVIOUS_ATTEMPTS:J = 0x10500000008L

.field public static final blacklist NUM_RESCHEDULES_DUE_TO_ABANDONMENT:J = 0x10500000010L

.field public static final blacklist NUM_UNCOMPLETED_WORK_ITEMS:J = 0x1050000000cL

.field public static final blacklist PERIODIC_JOB_FLEX_INTERVAL_MS:J = 0x1030000000fL

.field public static final blacklist PERIODIC_JOB_INTERVAL_MS:J = 0x1030000000eL

.field public static final blacklist PROC_STATE:J = 0x1050000000dL

.field public static final blacklist PROXY_UID:J = 0x10500000003L

.field public static final blacklist PUBLIC_STOP_REASON:J = 0x10500000013L

.field public static final blacklist REQUESTED_PRIORITY:J = 0x10500000006L

.field public static final blacklist SOURCE_UID:J = 0x10500000002L

.field public static final blacklist STANDBY_BUCKET:J = 0x10500000005L

.field public static final blacklist STATE:J = 0x10500000004L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
