.class public Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public heightListener:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnHeightChangedListener;

.field public visibilityListener:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnVisibilityChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;->heightListener:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnHeightChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnHeightChangedListener;->onHeightChanged(I)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;->visibilityListener:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnVisibilityChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnVisibilityChangedListener;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
