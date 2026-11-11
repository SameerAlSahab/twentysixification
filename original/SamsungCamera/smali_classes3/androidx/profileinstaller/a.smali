.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/profileinstaller/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 4
    .line 5
    iput p2, p0, Landroidx/profileinstaller/a;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/profileinstaller/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/profileinstaller/a;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/profileinstaller/a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
