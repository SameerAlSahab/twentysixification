.class public final Lsc/k0;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iput-object p2, p0, Lsc/k0;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p2, Lsc/j0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lsc/j0;-><init>(Lsc/k0;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iput-object p2, p0, Lsc/k0;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance p2, Lsc/j0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lsc/j0;-><init>(Lsc/k0;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iput-object p2, p0, Lsc/k0;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p2, Lsc/j0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsc/j0;-><init>(Lsc/k0;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iput-object p2, p0, Lsc/k0;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance p2, Lsc/j0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lsc/j0;-><init>(Lsc/k0;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method
