.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidProcessStartEvent;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidProcessStartEvent"
.end annotation


# static fields
.field public static final blacklist BIND_APPLICATION_DELAY_MS:J = 0x10300000004L

.field public static final blacklist HOSTING_NAME:J = 0x10900000006L

.field public static final blacklist HOSTING_TYPE:J = 0x10e00000007L

.field public static final blacklist PID:J = 0x10500000002L

.field public static final blacklist PROCESS_NAME:J = 0x10900000003L

.field public static final blacklist PROCESS_START_DELAY_MS:J = 0x10300000005L

.field public static final blacklist TRIGGER_TYPE:J = 0x10e00000008L

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

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
