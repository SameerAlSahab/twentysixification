.class public final synthetic Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/g;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->a(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->a(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
