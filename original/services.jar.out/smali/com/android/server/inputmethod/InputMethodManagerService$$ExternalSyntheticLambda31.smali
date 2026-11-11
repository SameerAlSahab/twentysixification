.class public final synthetic Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

.field public synthetic f$1:Ljava/io/FileDescriptor;

.field public synthetic f$2:Ljava/io/PrintWriter;

.field public synthetic f$3:[Ljava/lang/String;

.field public synthetic f$4:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda31;->f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda31;->f$1:Ljava/io/FileDescriptor;

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda31;->f$2:Ljava/io/PrintWriter;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda31;->f$3:[Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda31;->f$4:Z

    move-object v1, p1

    check-cast v1, Lcom/android/server/inputmethod/UserData;

    sget-boolean p0, Lcom/android/server/inputmethod/InputMethodManagerService;->DEBUG_SEP:Z

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->dumpAsStringNoCheckForUser(Lcom/android/server/inputmethod/UserData;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void
.end method
