.class public final Le9/a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const-string v0, "Fail to resume media recorder."

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const-string v0, "Fail to pause media recorder."

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const-string v0, "Fail to stop media recorder."

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const-string v0, "Failed to create output file. "

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const-string v0, "Failed to insert to DB - DB Full. "

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const-string v0, "Fail to prepare media recorder."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const-string v0, "Not enough file size to prepare media recorder."

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Le9/a;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
