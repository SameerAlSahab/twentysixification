.class public final Lsc/l1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/c0;


# instance fields
.field public final synthetic a:Lsc/p1;


# direct methods
.method public constructor <init>(Lsc/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/l1;->a:Lsc/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsc/l1;->a:Lsc/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 4
    .line 5
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsc/p1;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/l1;->a:Lsc/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc/p1;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsc/l1;->a:Lsc/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "change_storage_setting_dialog_enabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsc/p1;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
