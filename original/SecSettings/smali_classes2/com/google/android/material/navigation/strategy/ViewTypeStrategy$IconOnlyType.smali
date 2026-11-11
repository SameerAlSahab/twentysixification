.class public Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDimensionPixelSize(Landroid/content/res/Resources;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getHorizontalPaddingMaxCaseRes()I
    .locals 0

    const p0, 0x7f071272

    return p0
.end method

.method public getHorizontalPaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f071280

    return p0

    :pswitch_0
    const p0, 0x7f071273

    return p0

    :pswitch_1
    const p0, 0x7f071263

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemMinWidth(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getItemSeparatorMarginMaxCaseRes()I
    .locals 0

    const p0, 0x7f071081

    return p0
.end method

.method public getItemSeparatorMarginRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f071082

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemSeparatorPadding(Landroid/content/res/Resources;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getItemSeparatorPaddingRes()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getItemSeparatorPaddingRes()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMinHeightRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f071095

    return p0

    :pswitch_0
    const p0, 0x7f071080

    return p0

    :pswitch_1
    const p0, 0x7f071086

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedSidePaddingRes()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSmallScreenOuterPadding(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public isFloatingStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateNavigationBarPadding(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getHorizontalPaddingRes()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getHorizontalPaddingMaxCaseRes()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getHorizontalPaddingRes()I

    move-result p0

    :goto_2
    invoke-static {v1, p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
