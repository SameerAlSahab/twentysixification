.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, La6/a;->a:I

    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, La6/a;->e:Ljava/lang/Object;

    iput-object p4, p0, La6/a;->b:Ljava/lang/String;

    iput-object p5, p0, La6/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, La6/a;->a:I

    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, La6/a;->b:Ljava/lang/String;

    iput-object p4, p0, La6/a;->e:Ljava/lang/Object;

    iput-object p5, p0, La6/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    .line 9
    .line 10
    iget-object v1, p0, La6/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, La6/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, La6/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object p0, p0, La6/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, v2, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->a(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    .line 32
    .line 33
    iget-object v1, p0, La6/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, La6/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, La6/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, La6/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    .line 55
    .line 56
    iget-object v1, p0, La6/a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, p0, La6/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/ContentValues;

    .line 63
    .line 64
    iget-object v3, p0, La6/a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, [Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, La6/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->d(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    .line 78
    .line 79
    iget-object v1, p0, La6/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/math/BigDecimal;

    .line 82
    .line 83
    iget-object v2, p0, La6/a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, La6/a;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, La6/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, p0, v2, v3}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->b(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
