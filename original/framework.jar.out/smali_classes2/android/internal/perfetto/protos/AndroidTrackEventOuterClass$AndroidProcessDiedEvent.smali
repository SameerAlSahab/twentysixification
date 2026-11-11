.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidProcessDiedEvent;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidProcessDiedEvent"
.end annotation


# static fields
.field public static final blacklist HAS_FOREGROUND_SERVICES:J = 0x10500000008L

.field public static final blacklist IMPORTANCE:J = 0x10e00000006L

.field public static final blacklist PID:J = 0x10500000002L

.field public static final blacklist PROCESS_NAME:J = 0x10900000003L

.field public static final blacklist REASON:J = 0x10e00000004L

.field public static final blacklist RSS_KB:J = 0x10500000007L

.field public static final blacklist SUB_REASON:J = 0x10e00000005L

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

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
