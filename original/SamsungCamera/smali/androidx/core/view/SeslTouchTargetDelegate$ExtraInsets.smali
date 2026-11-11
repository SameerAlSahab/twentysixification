.class public Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SeslTouchTargetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInsets"
.end annotation


# static fields
.field public static final NONE:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;


# instance fields
.field bottom:I

.field left:I

.field right:I

.field top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->NONE:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->left:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->top:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->right:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->bottom:I

    .line 11
    .line 12
    return-void
.end method

.method public static of(II)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->NONE:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    invoke-direct {v0, p0, p1, p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;-><init>(IIII)V

    return-object v0
.end method

.method public static of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->NONE:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;-><init>(IIII)V

    return-object v0
.end method

.method public static of(Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 3

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->NONE:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    return-object p0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 20
    .line 21
    iget v2, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->bottom:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->bottom:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->left:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->left:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->right:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->right:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->top:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->top:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0

    .line 50
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->left:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->top:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->right:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->bottom:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public toRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtraInsets{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->left:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->top:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->right:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->bottom:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
