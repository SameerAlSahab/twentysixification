.class public final synthetic Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

.field public final synthetic b:Landroidx/appcompat/widget/SeslIndicator;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/SeslIndicator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/SeslIndicator;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->a(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
