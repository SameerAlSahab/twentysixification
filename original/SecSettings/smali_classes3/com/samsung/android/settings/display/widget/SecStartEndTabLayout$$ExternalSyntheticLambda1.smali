.class public final synthetic Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout;


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout;->mTimes:[I

    aget v0, v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout;->updateTime$1(II)V

    return-void
.end method
