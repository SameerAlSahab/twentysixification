.class public final synthetic Lmc/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmc/y;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmc/y;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/n;->a:Lmc/y;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmc/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmc/w;

    .line 8
    .line 9
    iget-object p0, p0, Lmc/n;->a:Lmc/y;

    .line 10
    .line 11
    iget-object p2, p0, Lmc/y;->b:Lmc/m;

    .line 12
    .line 13
    iget p1, p1, Lmc/w;->b:I

    .line 14
    .line 15
    const p3, 0x7f130740

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    move p1, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p1, p4}, Lmc/m;->i(ZZ)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ll9/c2;->MULTI_SCAN_SAVE_SHARE_AS_PDF:Ll9/c2;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Ll9/c2;->MULTI_SCAN_SAVE_SHARE_AS_IMAGE:Ll9/c2;

    .line 36
    .line 37
    :goto_1
    invoke-static {p1, p2}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 49
    .line 50
    :cond_3
    return-void
.end method
