.class public final synthetic Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;

    iget-boolean p0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v0, v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    return-void
.end method
