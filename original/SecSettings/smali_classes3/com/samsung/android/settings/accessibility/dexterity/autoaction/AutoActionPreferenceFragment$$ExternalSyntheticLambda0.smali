.class public final synthetic Lcom/samsung/android/settings/accessibility/dexterity/autoaction/AutoActionPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/dexterity/autoaction/AutoActionPreferenceFragment;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/autoaction/AutoActionPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/dexterity/autoaction/AutoActionPreferenceFragment;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/autoaction/AutoActionPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/autoaction/AutoActionPreferenceFragment;->contentObserver:Lcom/samsung/android/settings/accessibility/dexterity/autoaction/AutoActionPreferenceFragment$1;

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
