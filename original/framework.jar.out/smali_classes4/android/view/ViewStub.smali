.class public final Landroid/view/ViewStub;
.super Landroid/view/View;
.source "ViewStub.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewStub$ViewReplaceRunnable;,
        Landroid/view/ViewStub$OnInflateListener;
    }
.end annotation


# instance fields
.field private greylist-max-o mInflateListener:Landroid/view/ViewStub$OnInflateListener;

.field private greylist-max-o mInflatedId:I

.field private greylist-max-o mInflatedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mInflater:Landroid/view/LayoutInflater;

.field private greylist-max-o mLayoutResource:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mreplaceSelfWithView(Landroid/view/ViewStub;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewStub;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput p2, p0, Landroid/view/ViewStub;->mLayoutResource:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 107
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 109
    sget-object v0, Lcom/android/internal/R$styleable;->ViewStub:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 111
    sget-object v3, Lcom/android/internal/R$styleable;->ViewStub:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewStub;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x2

    const/4 p1, -0x1

    .line 114
    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    iput p0, v1, Landroid/view/ViewStub;->mInflatedId:I

    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 115
    invoke-virtual {v5, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, v1, Landroid/view/ViewStub;->mLayoutResource:I

    .line 116
    invoke-virtual {v5, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, v1, Landroid/view/ViewStub;->mID:I

    .line 117
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    .line 119
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 120
    invoke-virtual {v1, p0}, Landroid/view/ViewStub;->setWillNotDraw(Z)V

    return-void
.end method

.method private greylist-max-o inflateViewNoAdd(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 267
    iget-object v0, p0, Landroid/view/ViewStub;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Landroid/view/ViewStub;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 272
    :goto_0
    iget v1, p0, Landroid/view/ViewStub;->mLayoutResource:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 274
    iget p0, p0, Landroid/view/ViewStub;->mInflatedId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-object p1
.end method

.method private greylist-max-o replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 281
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 282
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 284
    invoke-virtual {p0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 286
    invoke-virtual {p2, p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 288
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public whitelist getInflatedId()I
    .locals 0

    .line 135
    iget p0, p0, Landroid/view/ViewStub;->mInflatedId:I

    return p0
.end method

.method public whitelist getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 211
    iget-object p0, p0, Landroid/view/ViewStub;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public whitelist getLayoutResource()I
    .locals 0

    .line 173
    iget p0, p0, Landroid/view/ViewStub;->mLayoutResource:I

    return p0
.end method

.method public whitelist inflate()Landroid/view/View;
    .locals 2

    .line 300
    invoke-virtual {p0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 303
    iget v1, p0, Landroid/view/ViewStub;->mLayoutResource:I

    if-eqz v1, :cond_1

    .line 304
    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    invoke-direct {p0, v0}, Landroid/view/ViewStub;->inflateViewNoAdd(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 306
    invoke-direct {p0, v1, v0}, Landroid/view/ViewStub;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 308
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/ViewStub;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 309
    iget-object v0, p0, Landroid/view/ViewStub;->mInflateListener:Landroid/view/ViewStub$OnInflateListener;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0, p0, v1}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    :cond_0
    return-object v1

    .line 315
    :cond_1
    const-string p0, "ViewStub must have a valid layoutResource"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 318
    :cond_2
    const-string p0, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected whitelist onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewStub;->setMeasuredDimension(II)V

    return-void
.end method

.method public whitelist setInflatedId(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setInflatedIdAsync"
    .end annotation

    .line 150
    iput p1, p0, Landroid/view/ViewStub;->mInflatedId:I

    return-void
.end method

.method public greylist-max-o setInflatedIdAsync(I)Ljava/lang/Runnable;
    .locals 0

    .line 155
    iput p1, p0, Landroid/view/ViewStub;->mInflatedId:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 204
    iput-object p1, p0, Landroid/view/ViewStub;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public whitelist setLayoutResource(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setLayoutResourceAsync"
    .end annotation

    .line 190
    iput p1, p0, Landroid/view/ViewStub;->mLayoutResource:I

    return-void
.end method

.method public greylist-max-o setLayoutResourceAsync(I)Ljava/lang/Runnable;
    .locals 0

    .line 195
    iput p1, p0, Landroid/view/ViewStub;->mLayoutResource:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0

    .line 331
    iput-object p1, p0, Landroid/view/ViewStub;->mInflateListener:Landroid/view/ViewStub$OnInflateListener;

    return-void
.end method

.method public whitelist setVisibility(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setVisibilityAsync"
    .end annotation

    .line 240
    iget-object v0, p0, Landroid/view/ViewStub;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 245
    :cond_0
    const-string/jumbo p0, "setVisibility called on un-referenced view"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 248
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 250
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public greylist-max-o setVisibilityAsync(I)Ljava/lang/Runnable;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 258
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    new-instance v0, Landroid/view/ViewStub$ViewReplaceRunnable;

    invoke-direct {p0, p1}, Landroid/view/ViewStub;->inflateViewNoAdd(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/view/ViewStub$ViewReplaceRunnable;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    return-object v0
.end method
