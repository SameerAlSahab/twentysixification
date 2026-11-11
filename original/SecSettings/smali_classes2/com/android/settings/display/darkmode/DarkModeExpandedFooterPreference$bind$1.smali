.class public final Lcom/android/settings/display/darkmode/DarkModeExpandedFooterPreference$bind$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $helpIntent:Landroid/content/Intent;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeExpandedFooterPreference$bind$1;->$helpIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
