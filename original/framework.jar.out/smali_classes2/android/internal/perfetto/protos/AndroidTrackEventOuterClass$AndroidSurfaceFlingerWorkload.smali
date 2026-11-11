.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidSurfaceFlingerWorkload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary;
    }
.end annotation


# static fields
.field public static final blacklist FRAME_SIGNAL:I = 0x1

.field public static final blacklist OUTPUT_NAME:J = 0x10900000002L

.field public static final blacklist SOURCE:J = 0x10e00000001L

.field public static final blacklist SUMMARY:J = 0x10b00000004L

.field public static final blacklist UNKNOWN:I = 0x0

.field public static final blacklist VSYNC_ID:J = 0x10300000003L


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

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
