.class public final Lmc/e;
.super Ld1/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic d:Lmc/f;


# direct methods
.method public constructor <init>(Lmc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/e;->d:Lmc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ld1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lmc/e;->d:Lmc/f;

    .line 4
    .line 5
    iget-object p0, p0, Lmc/f;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
