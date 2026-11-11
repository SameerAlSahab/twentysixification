.class public final Landroid/internal/perfetto/protos/Windowmanagerservice$DisplayFramesProto;
.super Ljava/lang/Object;
.source "Windowmanagerservice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/Windowmanagerservice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisplayFramesProto"
.end annotation


# static fields
.field public static final blacklist CURRENT:J = 0x10b00000003L

.field public static final blacklist DOCK:J = 0x10b00000002L

.field public static final blacklist HEIGHT:J = 0x10500000005L

.field public static final blacklist ROTATION:J = 0x10500000006L

.field public static final blacklist STABLE_BOUNDS:J = 0x10b00000001L

.field public static final blacklist WIDTH:J = 0x10500000004L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/Windowmanagerservice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
