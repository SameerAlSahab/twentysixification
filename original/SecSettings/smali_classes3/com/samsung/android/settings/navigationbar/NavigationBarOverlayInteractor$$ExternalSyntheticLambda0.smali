.class public final synthetic Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;

    iget-object p0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/navigationbar/NavigationBarOverlayInteractor;->setInteractionModeInternal(Ljava/lang/String;)V

    return-void
.end method
