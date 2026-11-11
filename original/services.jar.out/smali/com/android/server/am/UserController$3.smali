.class public final Lcom/android/server/am/UserController$3;
.super Landroid/content/IIntentReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$initializeUser:Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;


# direct methods
.method public constructor <init>(Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/UserController$3;->val$initializeUser:Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/UserController$3;->val$initializeUser:Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;

    invoke-virtual {p0}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;->run()V

    return-void
.end method
