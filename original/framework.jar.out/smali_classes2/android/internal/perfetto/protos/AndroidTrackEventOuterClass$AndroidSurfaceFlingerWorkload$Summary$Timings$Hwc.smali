.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Timings$Hwc;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Timings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Hwc"
.end annotation


# static fields
.field public static final blacklist PRESENT_NANOS:J = 0x10300000001L

.field public static final blacklist PRESENT_OR_VALIDATE_NANOS:J = 0x10300000003L

.field public static final blacklist VALIDATE_NANOS:J = 0x10300000002L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Timings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
