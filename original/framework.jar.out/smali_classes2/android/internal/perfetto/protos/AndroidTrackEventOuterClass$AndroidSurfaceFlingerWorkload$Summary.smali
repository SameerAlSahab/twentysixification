.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Summary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Stats;,
        Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload$Summary$Timings;
    }
.end annotation


# static fields
.field public static final blacklist STATS:J = 0x10b00000002L

.field public static final blacklist TIMINGS:J = 0x10b00000001L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidSurfaceFlingerWorkload;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
