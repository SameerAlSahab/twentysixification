.class Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemBackgroundHolder"
.end annotation


# instance fields
.field private mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$6100(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;)Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6102(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;)Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public setCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPress(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->setRelease()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 19
    .line 20
    const v0, 0x1010367

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setListener(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setRelease()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
