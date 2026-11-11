.class Landroid/view/SurfaceControl$NativeProperties;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeProperties"
.end annotation


# instance fields
.field public final blacklist layerId:I

.field public final blacklist name:Ljava/lang/String;

.field public final blacklist nativeHandle:J


# direct methods
.method constructor blacklist <init>(JLjava/lang/String;I)V
    .locals 0

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-wide p1, p0, Landroid/view/SurfaceControl$NativeProperties;->nativeHandle:J

    .line 858
    iput-object p3, p0, Landroid/view/SurfaceControl$NativeProperties;->name:Ljava/lang/String;

    .line 859
    iput p4, p0, Landroid/view/SurfaceControl$NativeProperties;->layerId:I

    return-void
.end method
