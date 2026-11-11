.class public final Loc/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;


# instance fields
.field public final synthetic a:Lo0/h;


# direct methods
.method public constructor <init>(Lo0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/l;->a:Lo0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Loc/l;->a:Lo0/h;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loc/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Loc/t;->c:Lm8/lb;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/lb;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Loc/l;->a:Lo0/h;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loc/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Loc/t;->c:Lm8/lb;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/lb;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
