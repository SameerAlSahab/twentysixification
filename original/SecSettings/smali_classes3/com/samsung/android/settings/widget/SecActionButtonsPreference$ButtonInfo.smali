.class public final Lcom/samsung/android/settings/widget/SecActionButtonsPreference$ButtonInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIsEnabled:Z

.field public mListener:Landroid/view/View$OnClickListener;

.field public mNegativeButton:Lcom/samsung/android/settings/widget/SecRoundButtonView;

.field public mPositiveButton:Lcom/samsung/android/settings/widget/SecRoundButtonView;

.field public mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/widget/SecActionButtonsPreference$ButtonInfo;->mIsEnabled:Z

    return-void
.end method
