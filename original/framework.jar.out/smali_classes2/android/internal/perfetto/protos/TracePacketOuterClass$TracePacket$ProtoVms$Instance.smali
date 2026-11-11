.class public final Landroid/internal/perfetto/protos/TracePacketOuterClass$TracePacket$ProtoVms$Instance;
.super Ljava/lang/Object;
.source "TracePacketOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/TracePacketOuterClass$TracePacket$ProtoVms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Instance"
.end annotation


# static fields
.field public static final blacklist MEMORY_LIMIT_KB:J = 0x10d00000003L

.field public static final blacklist PRODUCER_ID:J = 0x20500000004L

.field public static final blacklist PROGRAM:J = 0x10b00000001L

.field public static final blacklist STATE:J = 0x10b00000002L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/TracePacketOuterClass$TracePacket$ProtoVms;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
