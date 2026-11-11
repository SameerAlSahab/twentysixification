.class public final synthetic Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/LocaleListEditor;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/localepicker/LocaleListEditor;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method
