.class public final Lcom/samsung/android/settings/widget/SecCopyableDescriptionPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/widget/SecCopyableDescriptionPreference;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecCopyableDescriptionPreference$1;->this$0:Lcom/samsung/android/settings/widget/SecCopyableDescriptionPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecCopyableDescriptionPreference$1;->this$0:Lcom/samsung/android/settings/widget/SecCopyableDescriptionPreference;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method
