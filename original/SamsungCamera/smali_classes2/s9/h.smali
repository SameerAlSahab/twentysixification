.class public final Ls9/h;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lbc/h;

.field public final b:Landroid/content/Context;

.field public c:Ls9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc/h;

    .line 5
    .line 6
    const-class v1, Ll9/j0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ll9/j0;->RESIZABLE_FRONT_FLASH_MENU:Ll9/j0;

    .line 12
    .line 13
    sget-object v2, Ls9/g;->CENTER:Ls9/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_TORCH_MENU:Ll9/j0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_FLASH_MENU:Ll9/j0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 29
    .line 30
    sget-object v2, Ls9/g;->END:Ls9/g;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ll9/j0;->BACK_MANUAL_FLASH_MENU:Ll9/j0;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ll9/j0;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Ll9/j0;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ls9/h;->a:Lbc/h;

    .line 51
    .line 52
    iput-object v2, p0, Ls9/h;->c:Ls9/g;

    .line 53
    .line 54
    iput-object p1, p0, Ls9/h;->b:Landroid/content/Context;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ls9/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070984

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f070985

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ne p2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const v3, 0x7f0b01b7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-gt p2, p4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const p4, 0x7f070987

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    :goto_0
    iget-object p0, p0, Ls9/h;->c:Ls9/g;

    .line 68
    .line 69
    sget-object p4, Ls9/g;->CENTER:Ls9/g;

    .line 70
    .line 71
    if-ne p0, p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p0, v1

    .line 78
    div-int/lit8 p2, p0, 0x2

    .line 79
    .line 80
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr p3, v2

    .line 85
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr p4, p2

    .line 88
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/2addr p2, v2

    .line 91
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
