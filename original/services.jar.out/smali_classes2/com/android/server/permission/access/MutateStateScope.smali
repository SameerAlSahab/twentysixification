.class public final Lcom/android/server/permission/access/MutateStateScope;
.super Lcom/android/server/permission/access/GetStateScope;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final newState:Lcom/android/server/permission/access/MutableAccessState;

.field public final oldState:Lcom/android/server/permission/access/AccessState;


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    iput-object p1, p0, Lcom/android/server/permission/access/MutateStateScope;->oldState:Lcom/android/server/permission/access/AccessState;

    iput-object p2, p0, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    return-void
.end method
