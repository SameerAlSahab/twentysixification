.class Landroid/widget/SemRemoteViewsDrawableAnimation$2;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SemRemoteViewsDrawableAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/SemRemoteViewsDrawableAnimation;->startAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemRemoteViewsDrawableAnimation;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemRemoteViewsDrawableAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 155
    iput-object p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation$2;->this$0:Landroid/widget/SemRemoteViewsDrawableAnimation;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 158
    iget-object p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation$2;->this$0:Landroid/widget/SemRemoteViewsDrawableAnimation;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/widget/SemRemoteViewsDrawableAnimation;->mIsExpired:Z

    .line 159
    iget-object p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation$2;->this$0:Landroid/widget/SemRemoteViewsDrawableAnimation;

    invoke-static {p1}, Landroid/widget/SemRemoteViewsDrawableAnimation;->-$$Nest$fgetmAnimatableDrawable(Landroid/widget/SemRemoteViewsDrawableAnimation;)Landroid/graphics/drawable/Animatable2;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    return-void
.end method
