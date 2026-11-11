.class public final synthetic Lcom/samsung/android/settings/logging/SALogging$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/logging/SALogging;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/logging/SALogging$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/logging/SALogging;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->processStatusLogging(Z)V

    return-void
.end method
