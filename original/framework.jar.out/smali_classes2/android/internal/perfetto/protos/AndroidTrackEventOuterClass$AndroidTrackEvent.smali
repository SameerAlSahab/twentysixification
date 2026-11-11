.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidTrackEvent;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidTrackEvent"
.end annotation


# static fields
.field public static final blacklist APEX_NAME:J = 0x109000007d3L

.field public static final blacklist BINDER_DIED_EVENT:J = 0x10b000007ddL

.field public static final blacklist BINDER_INTERFACE_NAME:J = 0x109000007d2L

.field public static final blacklist BINDER_SERVICE_NAME:J = 0x109000007d1L

.field public static final blacklist BITMAP:J = 0x10b000007d5L

.field public static final blacklist BROADCAST_EVENT:J = 0x10b000007d8L

.field public static final blacklist FREEZER_EVENT:J = 0x10b000007d9L

.field public static final blacklist JOB_SCHEDULER_JOB:J = 0x10b000007d6L

.field public static final blacklist MESSAGE_QUEUE:J = 0x10b000007d4L

.field public static final blacklist PROCESS_DIED_EVENT:J = 0x10b000007dbL

.field public static final blacklist PROCESS_START_EVENT:J = 0x10b000007daL

.field public static final blacklist PROCESS_STATE_CHANGED_EVENT:J = 0x10b000007dcL

.field public static final blacklist SURFACEFLINGER_WORKLOAD:J = 0x10b000007d7L


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

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
