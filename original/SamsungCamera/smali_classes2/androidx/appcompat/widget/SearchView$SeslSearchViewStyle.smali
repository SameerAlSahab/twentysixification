.class final enum Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeslSearchViewStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

.field public static final enum DARK_WITHOUT_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

.field public static final enum DARK_WITH_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

.field public static final enum LIGHT_WITHOUT_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

.field public static final enum LIGHT_WITH_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;


# instance fields
.field private final mHintTextColorRes:I

.field private final mIconColorRes:I

.field private final mTextColorRes:I

.field private final mTextSizeRes:I


# direct methods
.method private static synthetic $values()[Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->LIGHT_WITH_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->LIGHT_WITHOUT_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 4
    .line 5
    sget-object v2, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->DARK_WITH_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 6
    .line 7
    sget-object v3, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->DARK_WITHOUT_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 2
    .line 3
    sget v3, Landroidx/appcompat/R$color;->sesl_search_view_background_text_color_light:I

    .line 4
    .line 5
    sget v4, Landroidx/appcompat/R$color;->sesl_search_view_background_hint_text_color_light:I

    .line 6
    .line 7
    sget v5, Landroidx/appcompat/R$color;->sesl_search_view_background_icon_color_light:I

    .line 8
    .line 9
    sget v6, Landroidx/appcompat/R$dimen;->sesl_search_view_search_text_size_with_background:I

    .line 10
    .line 11
    const-string v1, "LIGHT_WITH_BACKGROUND"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->LIGHT_WITH_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 20
    .line 21
    sget v4, Landroidx/appcompat/R$color;->sesl_search_view_text_color:I

    .line 22
    .line 23
    sget v5, Landroidx/appcompat/R$color;->sesl_search_view_hint_text_color:I

    .line 24
    .line 25
    sget v6, Landroidx/appcompat/R$color;->sesl_search_view_icon_color:I

    .line 26
    .line 27
    sget v7, Landroidx/appcompat/R$dimen;->sesl_search_view_search_text_size:I

    .line 28
    .line 29
    const-string v2, "LIGHT_WITHOUT_BACKGROUND"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->LIGHT_WITHOUT_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 36
    .line 37
    new-instance v2, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 38
    .line 39
    sget v5, Landroidx/appcompat/R$color;->sesl_search_view_background_text_color_dark:I

    .line 40
    .line 41
    sget v6, Landroidx/appcompat/R$color;->sesl_search_view_background_hint_text_color_dark:I

    .line 42
    .line 43
    sget v7, Landroidx/appcompat/R$color;->sesl_search_view_background_icon_color_dark:I

    .line 44
    .line 45
    sget v8, Landroidx/appcompat/R$dimen;->sesl_search_view_search_text_size_with_background:I

    .line 46
    .line 47
    const-string v3, "DARK_WITH_BACKGROUND"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;-><init>(Ljava/lang/String;IIIII)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->DARK_WITH_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 54
    .line 55
    new-instance v3, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 56
    .line 57
    sget v6, Landroidx/appcompat/R$color;->sesl_search_view_text_color_dark:I

    .line 58
    .line 59
    sget v7, Landroidx/appcompat/R$color;->sesl_search_view_hint_text_color_dark:I

    .line 60
    .line 61
    sget v8, Landroidx/appcompat/R$color;->sesl_search_view_icon_color_dark:I

    .line 62
    .line 63
    sget v9, Landroidx/appcompat/R$dimen;->sesl_search_view_search_text_size:I

    .line 64
    .line 65
    const-string v4, "DARK_WITHOUT_BACKGROUND"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;-><init>(Ljava/lang/String;IIIII)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->DARK_WITHOUT_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 72
    .line 73
    invoke-static {}, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->$values()[Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->$VALUES:[Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->mTextColorRes:I

    .line 5
    .line 6
    iput p4, p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->mHintTextColorRes:I

    .line 7
    .line 8
    iput p5, p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->mIconColorRes:I

    .line 9
    .line 10
    iput p6, p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->mTextSizeRes:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$200(Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->mTextSizeRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static create(Landroid/content/Context;Z)Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 11
    .line 12
    sget-object v1, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->LIGHT_WITH_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    sget-object v0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->LIGHT_WITHOUT_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 17
    .line 18
    aput-object v0, p0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array p0, v1, [Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 22
    .line 23
    sget-object v1, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->DARK_WITH_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 24
    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    sget-object v0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->DARK_WITHOUT_BACKGROUND:Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 28
    .line 29
    aput-object v0, p0, v2

    .line 30
    .line 31
    :goto_0
    xor-int/2addr p1, v2

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->$VALUES:[Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[SeslSearchViewStyle] apply "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->mTextColorRes:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->mHintTextColorRes:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->mTextSizeRes:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SeslSearchViewStyle;->mIconColorRes:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
