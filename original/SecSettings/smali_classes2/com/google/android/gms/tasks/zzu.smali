.class public final Lcom/google/android/gms/tasks/zzu;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public zza:Lcom/google/android/gms/internal/tasks/zza;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzu;->zza:Lcom/google/android/gms/internal/tasks/zza;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
