.class public Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/animation/SeslRecoilAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/animation/SeslRecoilAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->lambda$setRelease$0(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createOrReuseAnimator(Landroid/view/View;)Landroidx/appcompat/animation/SeslRecoilAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->access$100(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->access$200(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    new-instance v0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private static synthetic lambda$setRelease$0(Landroidx/appcompat/animation/SeslRecoilAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setRelease()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public removeAllUpdateListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->isActive()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->access$300(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->access$300(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setPress(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->createOrReuseAnimator(Landroid/view/View;)Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleOnlyChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setPress()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRelease()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, La9/f;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, La9/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
