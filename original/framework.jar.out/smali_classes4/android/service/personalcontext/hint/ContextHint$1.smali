.class Landroid/service/personalcontext/hint/ContextHint$1;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "ContextHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ContextHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    return-void
.end method


# virtual methods
.method public blacklist getHintType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 0

    .line 141
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
