.class public abstract Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mTextView:Landroid/widget/TextView;

.field public final mUserId:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;->mContext:Landroid/content/Context;

    iput p1, p0, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;->mUserId:I

    iput-object p3, p0, Lcom/samsung/android/settings/knox/securefolder/KnoxLockScreenButtonController;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setVisibility(I)V
.end method
