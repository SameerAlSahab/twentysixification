.class public final Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;

    check-cast p2, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;

    iget-object p0, p1, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mSubtypeLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mSubtypeLabel:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
