.class public final synthetic Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda3;->f$0:J

    check-cast p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    iput-wide v0, p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mLatencyClassificationRequestMillis:J

    return-void
.end method
