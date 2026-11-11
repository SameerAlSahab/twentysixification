.class public abstract Lcom/android/settingslib/widget/CandidateInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settingslib/widget/CandidateInfo;->enabled:Z

    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract loadIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract loadLabel()Ljava/lang/CharSequence;
.end method
