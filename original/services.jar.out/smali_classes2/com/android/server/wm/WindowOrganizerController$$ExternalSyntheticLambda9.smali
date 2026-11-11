.class public final synthetic Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda9;->f$0:I

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    return-void
.end method
