.class public final synthetic Lcom/google/android/setupdesign/GlifLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupdesign/GlifLayout;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLayout$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/setupdesign/GlifLayout;

    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->canWholeViewsScrollDown()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackgroundColor(Z)V

    return-void
.end method
