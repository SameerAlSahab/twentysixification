.class public abstract Lcom/samsung/android/knox/localservice/ConstrainedModeInternal;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkConstrainedState()Z
.end method

.method public abstract cleanUpConstrainedState(I)V
.end method

.method public abstract disableConstrainedState(I)Z
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract enableConstrainedState(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract getConstrainedState()I
.end method

.method public abstract isRestrictedByConstrainedState(I)Z
.end method
