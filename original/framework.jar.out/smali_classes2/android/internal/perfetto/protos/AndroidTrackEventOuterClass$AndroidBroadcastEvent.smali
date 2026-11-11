.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidBroadcastEvent;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidBroadcastEvent"
.end annotation


# static fields
.field public static final blacklist ACTION_NAME:J = 0x10900000005L

.field public static final blacklist BROADCAST_TYPE:J = 0x1050000000cL

.field public static final blacklist DELIVERY_GROUP_POLICY:J = 0x10e0000000dL

.field public static final blacklist DISPATCH_DELAY_MS:J = 0x10300000008L

.field public static final blacklist FILTER_PRIORITY:J = 0x1050000000fL

.field public static final blacklist FINISH_DELAY_MS:J = 0x1030000000aL

.field public static final blacklist FIRST_LAUNCH:J = 0x10d00000012L

.field public static final blacklist INTENT_FLAGS:J = 0x1050000000eL

.field public static final blacklist PACKAGE_STOPPED_STATE:J = 0x10e0000000bL

.field public static final blacklist PROC_START_TYPE:J = 0x10e00000007L

.field public static final blacklist RECEIVER_PID:J = 0x10500000002L

.field public static final blacklist RECEIVER_PROCESS_STATE:J = 0x10e00000011L

.field public static final blacklist RECEIVER_TYPE:J = 0x10e00000006L

.field public static final blacklist RECEIVER_UID:J = 0x10500000001L

.field public static final blacklist RECEIVE_DELAY_MS:J = 0x10300000009L

.field public static final blacklist SENDER_PID:J = 0x10500000004L

.field public static final blacklist SENDER_PROCESS_STATE:J = 0x10e00000010L

.field public static final blacklist SENDER_UID:J = 0x10500000003L


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

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
