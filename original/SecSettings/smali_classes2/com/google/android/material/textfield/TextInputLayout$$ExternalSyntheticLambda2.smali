.class public final synthetic Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/textfield/TextInputLayout;


# virtual methods
.method public final configure(Landroid/text/StaticLayout$Builder;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
