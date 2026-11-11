.class public final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\"#$B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u0017R$\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "carousel$delegate",
        "Lkotlin/Lazy;",
        "getCarousel",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "carousel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "progressIndicator$delegate",
        "getProgressIndicator",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "progressIndicator",
        "Landroid/widget/ImageView;",
        "backArrow$delegate",
        "getBackArrow",
        "()Landroid/widget/ImageView;",
        "backArrow",
        "forwardArrow$delegate",
        "getForwardArrow",
        "forwardArrow",
        "",
        "value",
        "currentPage",
        "I",
        "setCurrentPage",
        "(I)V",
        "AnimationViewHolder",
        "ImageCarouselAdapter",
        "ProgressIndicatorAdapter",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATION_LIST:Ljava/util/List;


# instance fields
.field public final backArrow$delegate:Lkotlin/Lazy;

.field public final carousel$delegate:Lkotlin/Lazy;

.field public currentPage:I

.field public final forwardArrow$delegate:Lkotlin/Lazy;

.field public final progressIndicator$delegate:Lkotlin/Lazy;

.field public final progressIndicatorAdapter:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f140072

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1532b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f140071

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1532b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->ANIMATION_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->carousel$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicator$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->backArrow$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->forwardArrow$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicatorAdapter:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    new-instance v2, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;

    invoke-direct {v2, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e058a

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    new-instance v4, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0708da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/MarginPageTransformer;)V

    new-instance v4, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getProgressIndicator()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getBackArrow()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getForwardArrow()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->carousel$delegate:Lkotlin/Lazy;

    .line 184
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicator$delegate:Lkotlin/Lazy;

    .line 185
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->backArrow$delegate:Lkotlin/Lazy;

    .line 186
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->forwardArrow$delegate:Lkotlin/Lazy;

    .line 187
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    .line 188
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicatorAdapter:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    .line 190
    new-instance v1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;

    invoke-direct {v1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e058a

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    .line 193
    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 194
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 195
    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 196
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/MarginPageTransformer;)V

    .line 197
    new-instance v3, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;

    .line 198
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 199
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 200
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 201
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getProgressIndicator()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 202
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getBackArrow()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getForwardArrow()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;

    invoke-direct {p2, p0, v0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$setCurrentPage(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->setCurrentPage(I)V

    return-void
.end method

.method private final getBackArrow()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->backArrow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getCarousel()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->carousel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private final getForwardArrow()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->forwardArrow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getProgressIndicator()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final setCurrentPage(I)V
    .locals 4

    new-instance v0, Lkotlin/ranges/IntRange;

    sget-object v1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->ANIMATION_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/IntRange;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getBackArrow()Landroid/widget/ImageView;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getForwardArrow()Landroid/widget/ImageView;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    if-ge v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicatorAdapter:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    iget p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    iget v0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->currentIndex:I

    invoke-virtual {p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    iput p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->currentIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p0, p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->currentIndex:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
