.class public final Lf7/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:Lf7/d;


# direct methods
.method public synthetic constructor <init>(Lf7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/b;->a:Lf7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lf7/b;->a:Lf7/d;

    .line 2
    .line 3
    iget-object p0, p0, Lf7/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "samsung_errorlog_agree"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lf7/b;->a:Lf7/d;

    .line 4
    .line 5
    iget-object v0, p0, Lf7/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le7/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lf7/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ll7/a;->b(Landroid/content/Context;Le7/b;)Ll7/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lte/h0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, v1}, Lte/h0;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, p1, Ll7/a;->a:Z

    .line 37
    .line 38
    iput-object v0, p1, Ll7/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p1, Ll7/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lag/c;

    .line 43
    .line 44
    iget-object p0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 69
    .line 70
    iget-object v2, p1, Ll7/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lte/h0;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lte/h0;->n(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
