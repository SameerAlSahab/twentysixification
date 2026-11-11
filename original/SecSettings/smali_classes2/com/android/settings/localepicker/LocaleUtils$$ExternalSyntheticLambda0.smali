.class public final synthetic Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/Locale$Builder;

.field public synthetic f$1:Ljava/util/Locale;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/Locale$Builder;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/Locale;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/Locale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale$Builder;

    return-void
.end method
