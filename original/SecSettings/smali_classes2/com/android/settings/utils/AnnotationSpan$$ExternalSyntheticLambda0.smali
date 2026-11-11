.class public final synthetic Lcom/android/settings/utils/AnnotationSpan$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public synthetic f$0:Landroid/text/SpannableString;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/utils/AnnotationSpan$$ExternalSyntheticLambda0;->f$0:Landroid/text/SpannableString;

    check-cast p1, Landroid/text/Annotation;

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method
