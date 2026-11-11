.class public final Ls9/c1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Ls9/h1;

.field public final synthetic b:Ll8/p;


# direct methods
.method public constructor <init>(Ls9/h1;Ll8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/c1;->a:Ls9/h1;

    .line 2
    .line 3
    iput-object p2, p0, Ls9/c1;->b:Ll8/p;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls9/c1;->a:Ls9/h1;

    .line 2
    .line 3
    iget-object p0, p0, Ls9/c1;->b:Ll8/p;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ls9/h1;->c(Ll8/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
