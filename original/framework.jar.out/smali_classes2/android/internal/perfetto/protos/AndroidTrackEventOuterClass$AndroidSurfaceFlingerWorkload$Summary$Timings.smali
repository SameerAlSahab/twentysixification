.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Timings;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Timings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Timings$Skia;,
        Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Timings$Re;,
        Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Timings$Hwc;,
        Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Timings$SfCpu;
    }
.end annotation


# static fields
.field public static final blacklist HWC:J = 0x10b00000002L

.field public static final blacklist RE:J = 0x10b00000003L

.field public static final blacklist SF_CPU:J = 0x10b00000001L

.field public static final blacklist SKIA:J = 0x10b00000004L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
