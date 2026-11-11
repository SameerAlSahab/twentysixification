.class public final Lw2/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw2/j;


# direct methods
.method public constructor <init>(Lw2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/i;->a:Lw2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw2/i;->a:Lw2/j;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/j;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    iget-object v0, p0, Lw2/j;->U:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw2/j;->J:Lw2/o;

    .line 11
    .line 12
    iget-object p0, p0, Lw2/j;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lw2/o;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
