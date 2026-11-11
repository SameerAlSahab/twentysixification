.class public final Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder$maybeStartIconAnimationOnBackgroundView$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $avd:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder$maybeStartIconAnimationOnBackgroundView$1;->this$0:Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;

    iput-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder$maybeStartIconAnimationOnBackgroundView$1;->$avd:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder$maybeStartIconAnimationOnBackgroundView$1;->this$0:Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;

    iget-object p1, p1, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->backgroundView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder$maybeStartIconAnimationOnBackgroundView$1;->$avd:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
