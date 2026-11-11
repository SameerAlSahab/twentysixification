.class public final synthetic Lcom/android/server/location/gnss/GnssStatusProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/location/gnss/GnssStatusProvider$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Landroid/location/IGnssStatusListener;

    invoke-interface {p1, p0}, Landroid/location/IGnssStatusListener;->onFirstFix(I)V

    return-void
.end method
