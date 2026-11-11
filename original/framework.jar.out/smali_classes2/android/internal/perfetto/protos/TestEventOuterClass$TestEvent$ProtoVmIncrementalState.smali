.class public final Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent$ProtoVmIncrementalState;
.super Ljava/lang/Object;
.source "TestEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProtoVmIncrementalState"
.end annotation


# static fields
.field public static final blacklist INT_MERGED:J = 0x10500000002L

.field public static final blacklist STRING_MERGED:J = 0x10900000001L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
