.class public Lk3/h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lk3/o;

.field public b:Lk3/b0;

.field public c:Ls2/a;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lk3/h;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lk3/h;->d:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v0, p0, Lk3/h;->e:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, Lk3/h;->f:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lk3/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 22
    iput-object v0, p0, Lk3/h;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lk3/h;->i:F

    .line 24
    iput v0, p0, Lk3/h;->j:F

    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lk3/h;->l:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lk3/h;->m:F

    .line 27
    iput v0, p0, Lk3/h;->n:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lk3/h;->o:I

    .line 29
    iput v0, p0, Lk3/h;->p:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lk3/h;->q:Landroid/graphics/Paint$Style;

    .line 31
    iget-object v0, p1, Lk3/h;->a:Lk3/o;

    iput-object v0, p0, Lk3/h;->a:Lk3/o;

    .line 32
    iget-object v0, p1, Lk3/h;->b:Lk3/b0;

    iput-object v0, p0, Lk3/h;->b:Lk3/b0;

    .line 33
    iget-object v0, p1, Lk3/h;->c:Ls2/a;

    iput-object v0, p0, Lk3/h;->c:Ls2/a;

    .line 34
    iget v0, p1, Lk3/h;->k:F

    iput v0, p0, Lk3/h;->k:F

    .line 35
    iget-object v0, p1, Lk3/h;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk3/h;->d:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v0, p1, Lk3/h;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk3/h;->e:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, p1, Lk3/h;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lk3/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v0, p1, Lk3/h;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk3/h;->f:Landroid/content/res/ColorStateList;

    .line 39
    iget v0, p1, Lk3/h;->l:I

    iput v0, p0, Lk3/h;->l:I

    .line 40
    iget v0, p1, Lk3/h;->i:F

    iput v0, p0, Lk3/h;->i:F

    .line 41
    iget v0, p1, Lk3/h;->p:I

    iput v0, p0, Lk3/h;->p:I

    .line 42
    iget v0, p1, Lk3/h;->j:F

    iput v0, p0, Lk3/h;->j:F

    .line 43
    iget v0, p1, Lk3/h;->m:F

    iput v0, p0, Lk3/h;->m:F

    .line 44
    iget v0, p1, Lk3/h;->n:F

    iput v0, p0, Lk3/h;->n:F

    .line 45
    iget v0, p1, Lk3/h;->o:I

    iput v0, p0, Lk3/h;->o:I

    .line 46
    iget-object v0, p1, Lk3/h;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lk3/h;->q:Landroid/graphics/Paint$Style;

    .line 47
    iget-object v0, p1, Lk3/h;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lk3/h;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lk3/h;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk3/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3/h;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lk3/h;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lk3/h;->f:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lk3/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lk3/h;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lk3/h;->i:F

    .line 8
    iput v1, p0, Lk3/h;->j:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lk3/h;->l:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lk3/h;->m:F

    .line 11
    iput v1, p0, Lk3/h;->n:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lk3/h;->o:I

    .line 13
    iput v1, p0, Lk3/h;->p:I

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lk3/h;->q:Landroid/graphics/Paint$Style;

    .line 15
    iput-object p1, p0, Lk3/h;->a:Lk3/o;

    .line 16
    iput-object v0, p0, Lk3/h;->c:Ls2/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lk3/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/k;-><init>(Lk3/h;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lk3/k;->f:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lk3/k;->g:Z

    .line 10
    .line 11
    return-object v0
.end method
