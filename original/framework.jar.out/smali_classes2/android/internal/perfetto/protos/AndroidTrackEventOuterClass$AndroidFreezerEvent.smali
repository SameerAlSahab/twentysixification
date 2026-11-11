.class public final Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass$AndroidFreezerEvent;
.super Ljava/lang/Object;
.source "AndroidTrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/AndroidTrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidFreezerEvent"
.end annotation


# static fields
.field public static final blacklist FROZEN_DUR_MS:J = 0x10300000004L

.field public static final blacklist PID:J = 0x10500000002L

.field public static final blacklist UID:J = 0x10500000001L

.field public static final blacklist UNFREEZE_REASON:J = 0x10e00000005L

.field public static final blacklist UNFROZEN_DUR_MS:J = 0x10300000003L


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

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
