.class public abstract Lp9/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lp9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp9/b;->b:Z

    .line 6
    .line 7
    sget-object v0, Lp9/a;->IDLE:Lp9/a;

    .line 8
    .line 9
    iput-object v0, p0, Lp9/b;->c:Lp9/a;

    .line 10
    .line 11
    iput-object p1, p0, Lp9/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
