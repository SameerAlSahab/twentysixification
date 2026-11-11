.class public final synthetic Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/WakelockTracer$Instance;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/WakelockTracer$Instance;

    iget-object v0, p0, Lcom/android/server/power/WakelockTracer$Instance;->mParent:Lcom/android/server/power/WakelockTracer;

    sget v1, Lcom/android/server/power/WakelockTracer;->$r8$clinit:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/WakelockTracer$Instance;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/tracing/perfetto/DataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    return-void
.end method
