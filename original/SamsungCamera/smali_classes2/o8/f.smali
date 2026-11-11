.class public final synthetic Lo8/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lo8/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba/e;


# direct methods
.method public synthetic constructor <init>(Lba/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/f;->b:Lba/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo8/k;Ll9/u;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget p2, p0, Lo8/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, 0x7f130615

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo8/f;->b:Lba/e;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lba/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo8/q;

    .line 15
    .line 16
    sget-object p2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const p2, 0x7f1302b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v2, 0x7f1302b2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Lo8/m;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lo8/m;-><init>(Lo8/q;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object p0, p0, Lba/e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lo8/q;

    .line 56
    .line 57
    sget-object p2, Lo8/q;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    const p2, 0x7f1302ce

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v2, 0x7f1302cf

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v2, Lo8/m;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lo8/m;-><init>(Lo8/q;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
