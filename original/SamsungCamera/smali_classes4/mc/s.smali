.class public final synthetic Lmc/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lw2/s;


# instance fields
.field public final synthetic a:Lmc/y;


# direct methods
.method public synthetic constructor <init>(Lmc/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/s;->a:Lmc/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/s;->a:Lmc/y;

    .line 2
    .line 3
    iget-object p0, p0, Lmc/y;->b:Lmc/m;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lmc/m;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
