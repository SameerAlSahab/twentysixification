.class public final Landroid/internal/perfetto/protos/Windowlayoutparams$InsetsFrameProviderProto;
.super Ljava/lang/Object;
.source "Windowlayoutparams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/Windowlayoutparams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InsetsFrameProviderProto"
.end annotation


# static fields
.field public static final blacklist ARBITRARY_RECTANGLE:J = 0x10b00000004L

.field public static final blacklist BOUNDING_RECTS:J = 0x20b00000009L

.field public static final blacklist FLAGS:J = 0x10500000005L

.field public static final blacklist ID:J = 0x10500000001L

.field public static final blacklist INSETS_SIZE:J = 0x10b00000006L

.field public static final blacklist INSETS_SIZE_OVERRIDE:J = 0x20b00000007L

.field public static final blacklist MINIMAL_INSETS_SIZE_IN_DISPLAY_CUTOUT_SAFE:J = 0x10b00000008L

.field public static final blacklist SOURCE:J = 0x10500000003L

.field public static final blacklist TYPE:J = 0x10500000002L


# direct methods
.method public constructor blacklist <init>(Landroid/internal/perfetto/protos/Windowlayoutparams;)V
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
