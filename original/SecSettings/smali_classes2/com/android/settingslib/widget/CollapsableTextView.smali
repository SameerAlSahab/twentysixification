.class public final Lcom/android/settingslib/widget/CollapsableTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\'B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/settingslib/widget/CollapsableTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "collapsable",
        "setCollapsable",
        "(Z)V",
        "lines",
        "setMinLines",
        "(I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setLearnMoreAction",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "setLearnMoreText",
        "(Ljava/lang/CharSequence;)V",
        "setHyperlinkListener",
        "Lcom/android/settingslib/widget/LinkableTextView;",
        "learnMoreTextView",
        "Lcom/android/settingslib/widget/LinkableTextView;",
        "getLearnMoreTextView",
        "()Lcom/android/settingslib/widget/LinkableTextView;",
        "isLearnMoreEnabled",
        "Z",
        "()Z",
        "setLearnMoreEnabled",
        "CollapseButtonResources",
        "frameworks__base__packages__SettingsLib__SettingsTheme__android_common__SeslSettingsLibSettingsTheme"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final collapseButton:Landroid/widget/LinearLayout;

.field public final collapseButtonIcon:Landroid/widget/ImageView;

.field public final collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

.field public final collapseButtonText:Landroid/widget/TextView;

.field public hyperlinkListener:Landroid/view/View$OnClickListener;

.field public isCollapsable:Z

.field public isCollapsed:Z

.field public isLearnMoreEnabled:Z

.field public learnMoreListener:Landroid/view/View$OnClickListener;

.field public learnMoreSpan:Lcom/android/settingslib/widget/LearnMoreSpan;

.field public learnMoreText:Ljava/lang/CharSequence;

.field public final learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

.field public minLines:I

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0b70

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x1020016

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    const v3, 0x7f0b03fd

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButton:Landroid/widget/LinearLayout;

    const v4, 0x1020007

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonIcon:Landroid/widget/ImageView;

    const v4, 0x1020014

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonText:Landroid/widget/TextView;

    const v4, 0x7f0b11e6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/settingslib/widget/LinkableTextView;

    iput-object v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    new-instance v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    const v6, 0x7f080fb4

    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f080fb6

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f153400

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f153401

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    iput-object v7, v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    iput-object v8, v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    iput-object v9, v5, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    new-instance v5, Lcom/android/settingslib/widget/CollapsableTextView$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settingslib/widget/CollapsableTextView$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x800003

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/16 p3, 0x11

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/android/settingslib/widget/CollapsableTextView;->centerHorizontally(Landroid/view/View;)V

    invoke-static {v3}, Lcom/android/settingslib/widget/CollapsableTextView;->centerHorizontally(Landroid/view/View;)V

    invoke-static {v4}, Lcom/android/settingslib/widget/CollapsableTextView;->centerHorizontally(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 208
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static centerHorizontally(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    return-void

    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    return-void
.end method


# virtual methods
.method public final formatLearnMoreText()V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreSpan:Lcom/android/settingslib/widget/LearnMoreSpan;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lcom/android/settingslib/widget/LearnMoreSpan;

    iget-object v3, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-direct {v2, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/android/settingslib/widget/LearnMoreSpan;->clickListener:Landroid/view/View$OnClickListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreSpan:Lcom/android/settingslib/widget/LearnMoreSpan;

    iget-object v3, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    return-void
.end method

.method public final getLearnMoreTextView()Lcom/android/settingslib/widget/LinkableTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView$4()V

    return-void
.end method

.method public final setCollapsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView$4()V

    return-void
.end method

.method public final setHyperlinkListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->hyperlinkListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->hyperlinkListener:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LINK_BEGIN"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const-string v4, ""

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LINK_END"

    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/text/Spannable;

    new-instance v0, Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;-><init>(Lcom/android/settingslib/widget/CollapsableTextView;)V

    const/16 p0, 0x21

    invoke-interface {p1, v0, v3, v1, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLearnMoreAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->formatLearnMoreText()V

    :cond_0
    return-void
.end method

.method public final setLearnMoreEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    return-void
.end method

.method public final setLearnMoreText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->formatLearnMoreText()V

    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x32

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView$4()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateView$4()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    iget-object v0, v0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    iget-object v1, v1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScrollBarSize(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    iget-object v0, v0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    iget-object v1, v1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButton:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    if-le v1, v4, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    iget-boolean v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    if-eqz v1, :cond_6

    iget-boolean p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
