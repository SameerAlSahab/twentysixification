.class public final synthetic Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/SeslIndexTipView;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->b(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
