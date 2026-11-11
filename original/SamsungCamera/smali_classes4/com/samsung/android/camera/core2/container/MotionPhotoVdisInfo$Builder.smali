.class public final Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/util/Range;

.field public j:[J

.field public k:[J

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->k:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final m()Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;-><init>(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Landroid/util/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final v([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j:[J

    .line 2
    .line 3
    return-void
.end method

.method public final w([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->k:[J

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    .line 2
    .line 3
    return-void
.end method
