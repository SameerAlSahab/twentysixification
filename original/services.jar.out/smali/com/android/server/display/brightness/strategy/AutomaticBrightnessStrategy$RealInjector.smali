.class public final Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$RealInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy$Injector;


# virtual methods
.method public final getBrightnessEvent(I)Lcom/android/server/display/brightness/BrightnessEvent;
    .locals 0

    new-instance p0, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    return-object p0
.end method
