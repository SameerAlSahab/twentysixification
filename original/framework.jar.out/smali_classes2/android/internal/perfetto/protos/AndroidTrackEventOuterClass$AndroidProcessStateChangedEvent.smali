.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidProcessStateChangedEvent;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidProcessStateChangedEvent"
.end annotation


# static fields
.field public static final blacklist CPU_TIME_REASONS:J = 0x1050000000bL

.field public static final blacklist CUR_CAPABILITY_FLAGS:J = 0x10500000006L

.field public static final blacklist CUR_OOM_SCORE:J = 0x10500000008L

.field public static final blacklist CUR_PROC_STATE:J = 0x10e00000004L

.field public static final blacklist IMPLICIT_CPU_TIME_REASONS:J = 0x1050000000cL

.field public static final blacklist PID:J = 0x10500000002L

.field public static final blacklist PREV_CAPABILITY_FLAGS:J = 0x10500000005L

.field public static final blacklist PREV_OOM_SCORE:J = 0x10500000007L

.field public static final blacklist PREV_PROC_STATE:J = 0x10e00000003L

.field public static final blacklist REASON:J = 0x10e00000009L

.field public static final blacklist SEQ_ID:J = 0x1030000000aL

.field public static final blacklist UID:J = 0x10500000001L


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

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
