.class public abstract Lye/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lp9/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp9/r;

    .line 5
    .line 6
    invoke-direct {p1}, Lp9/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lye/a;->a:Lp9/r;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public setAccessibilityScrollActionListener(Lye/d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lye/a;->a:Lp9/r;

    .line 2
    .line 3
    iput-object p1, p0, Lp9/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
