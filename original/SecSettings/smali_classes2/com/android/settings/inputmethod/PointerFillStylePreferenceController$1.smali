.class public final Lcom/android/settings/inputmethod/PointerFillStylePreferenceController$1;
.super Landroidx/preference/PreferenceDataStore;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;


# virtual methods
.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object p0, p0, Lcom/android/settings/inputmethod/PointerFillStylePreferenceController$1;->this$0:Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;

    invoke-static {p0}, Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;->access$100(Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/inputmethod/PointerFillStylePreferenceController$1;->this$0:Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;

    invoke-static {p0}, Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;->access$000(Lcom/android/settings/inputmethod/PointerFillStylePreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method
