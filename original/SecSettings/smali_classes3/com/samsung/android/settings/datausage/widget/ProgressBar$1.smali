.class public final Lcom/samsung/android/settings/datausage/widget/ProgressBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/datausage/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/datausage/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar$1;->this$0:Lcom/samsung/android/settings/datausage/widget/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar$1;->this$0:Lcom/samsung/android/settings/datausage/widget/ProgressBar;

    sget p1, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->$r8$clinit:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mAnimType:I

    return-void
.end method
