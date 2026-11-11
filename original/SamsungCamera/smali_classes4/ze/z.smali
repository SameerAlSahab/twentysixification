.class public final Lze/z;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/graphics/Typeface;

.field public f:I


# direct methods
.method public static b()Lze/z;
    .locals 2

    .line 1
    new-instance v0, Lze/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lze/z;->b:I

    .line 8
    .line 9
    iput v1, v0, Lze/z;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, v0, Lze/z;->d:F

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lze/a0;
    .locals 1

    .line 1
    new-instance v0, Lze/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lze/a0;-><init>(Lze/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/z;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/z;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lze/z;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/z;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/z;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/z;->b:I

    .line 2
    .line 3
    return-void
.end method
