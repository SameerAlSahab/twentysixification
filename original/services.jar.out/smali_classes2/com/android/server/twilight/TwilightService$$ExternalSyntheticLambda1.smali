.class public final synthetic Lcom/android/server/twilight/TwilightService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/twilight/TwilightListener;

.field public synthetic f$1:Lcom/android/server/twilight/TwilightState;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/twilight/TwilightService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/twilight/TwilightListener;

    iget-object p0, p0, Lcom/android/server/twilight/TwilightService$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/twilight/TwilightState;

    invoke-interface {v0, p0}, Lcom/android/server/twilight/TwilightListener;->onTwilightStateChanged(Lcom/android/server/twilight/TwilightState;)V

    return-void
.end method
