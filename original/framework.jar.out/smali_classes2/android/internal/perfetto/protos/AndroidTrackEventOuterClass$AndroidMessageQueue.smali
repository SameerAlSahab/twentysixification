.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidMessageQueue;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidMessageQueue"
.end annotation


# static fields
.field public static final blacklist MESSAGE_CODE:J = 0x10500000003L

.field public static final blacklist MESSAGE_DELAY_MS:J = 0x10400000004L

.field public static final blacklist RECEIVING_THREAD_NAME:J = 0x10900000002L

.field public static final blacklist SENDING_THREAD_NAME:J = 0x10900000001L


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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
