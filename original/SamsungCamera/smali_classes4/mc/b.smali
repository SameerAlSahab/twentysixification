.class public final synthetic Lmc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmc/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/b;->a:Lmc/g;

    .line 5
    .line 6
    iput p2, p0, Lmc/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmc/b;->a:Lmc/g;

    .line 2
    .line 3
    iget-object p1, p1, Lmc/g;->c:Lmc/h;

    .line 4
    .line 5
    check-cast p1, Lmc/m;

    .line 6
    .line 7
    iget p0, p0, Lmc/b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmc/m;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
