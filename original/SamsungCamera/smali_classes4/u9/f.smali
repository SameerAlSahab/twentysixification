.class public final synthetic Lu9/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 5
    .line 6
    iput-object p2, p0, Lu9/f;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu9/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Lu9/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 4
    .line 5
    iget-object p2, p0, Lu9/f;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-boolean p0, p0, Lu9/f;->c:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n2(Landroid/graphics/Bitmap;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
