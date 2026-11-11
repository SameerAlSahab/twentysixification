.class public final synthetic Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;


# virtual methods
.method public final setResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    return-void
.end method
