.class interface abstract Lcom/android/server/dreams/DreamManagerService$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentUser()I
.end method

.method public abstract getDozeConfig()Landroid/hardware/display/AmbientDisplayConfiguration;
.end method

.method public abstract getDreamComponentsResolver(Lcom/android/server/dreams/DreamValidator;ILandroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/server/pm/UserManagerInternal;ZLcom/android/server/dreams/DreamRepositoryImpl;)Lcom/android/server/dreams/DreamComponentsResolver;
.end method

.method public abstract getDreamController(Lcom/android/server/dreams/DreamManagerService$5;)Lcom/android/server/dreams/DreamController;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method
