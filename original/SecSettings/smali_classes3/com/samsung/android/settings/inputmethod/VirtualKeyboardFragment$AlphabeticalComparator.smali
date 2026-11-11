.class public final Lcom/samsung/android/settings/inputmethod/VirtualKeyboardFragment$AlphabeticalComparator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;

    check-cast p2, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/inputmethod/VirtualKeyboardFragment$AlphabeticalComparator;->getLabel(Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/inputmethod/VirtualKeyboardFragment$AlphabeticalComparator;->getLabel(Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getLabel(Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    iget-object v1, p0, Lcom/samsung/android/settings/inputmethod/VirtualKeyboardFragment$AlphabeticalComparator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/VirtualKeyboardFragment$AlphabeticalComparator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
