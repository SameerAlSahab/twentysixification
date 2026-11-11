.class public final synthetic Lcom/android/settings/notification/modes/ZenModesFragmentBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModesFragmentBase;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModesFragmentBase;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onUpdatedZenModeState()V

    return-void
.end method
