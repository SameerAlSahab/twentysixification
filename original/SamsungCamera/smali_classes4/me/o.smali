.class public final Lme/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/t;


# instance fields
.field public final synthetic a:Lme/r;


# direct methods
.method public constructor <init>(Lme/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/o;->a:Lme/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(Ll9/u;)V
    .locals 1

    .line 1
    sget-object v0, Ll9/u;->OVERHEAT_SAVE_SCAN:Ll9/u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ll9/u;->FINISH_ON_ERROR_SAVE_SCAN:Ll9/u;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lme/o;->a:Lme/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/r;->N1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
