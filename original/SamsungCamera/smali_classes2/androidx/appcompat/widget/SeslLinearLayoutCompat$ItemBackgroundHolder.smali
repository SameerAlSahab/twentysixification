.class Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslLinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemBackgroundHolder"
.end annotation


# instance fields
.field activeBg:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroidx/appcompat/widget/SeslLinearLayoutCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslLinearLayoutCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->this$0:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setCancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setPress(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->setRelease()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p0, 0x1010367

    .line 13
    .line 14
    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
