.class public final synthetic Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/widget/ConversationLayout;

.field public final synthetic blacklist f$1:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic blacklist f$2:I

.field public final synthetic blacklist f$3:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/widget/ConversationLayout;Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/internal/widget/ConversationLayout;

    iput-object p2, p0, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/drawable/GradientDrawable;

    iput p3, p0, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;->f$2:I

    iput p4, p0, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final whitelist onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/internal/widget/ConversationLayout;

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;->f$2:I

    iget p0, p0, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/internal/widget/ConversationLayout;->$r8$lambda$5onPnbO4IgbvvgrZWpgWYhY1mqo(Lcom/android/internal/widget/ConversationLayout;Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
