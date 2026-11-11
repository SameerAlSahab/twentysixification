.class public final synthetic Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;

.field public synthetic f$1:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->a11yController:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iput-boolean p0, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->areArrowsVisible:Z

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->updateArrowVisibility()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
