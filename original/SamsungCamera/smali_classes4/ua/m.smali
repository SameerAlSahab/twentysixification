.class public final Lua/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lm8/d9;

.field public final synthetic b:Lua/n;


# direct methods
.method public constructor <init>(Lua/n;Lm8/d9;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lua/m;->b:Lua/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ManualColorTunePanelAdapter"

    .line 11
    .line 12
    const-string v0, "ViewHolder"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lua/m;->a:Lm8/d9;

    .line 18
    .line 19
    iget-object p1, p2, Lm8/d9;->b:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lua/m;->b:Lua/n;

    .line 8
    .line 9
    iget-object v0, p0, Lua/n;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lua/n;->c:Lua/l;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onItemClick position : "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ManualColorTuneSettingView"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lua/l;->setItemSelected(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lua/l;->p2(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 47
    .line 48
    check-cast p0, Lua/a;

    .line 49
    .line 50
    check-cast p0, Lua/d;

    .line 51
    .line 52
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 53
    .line 54
    sget-object v0, Ll9/f0;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
