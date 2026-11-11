.class public final Lcom/android/server/textservices/TextServicesManagerService$Lifecycle$1;
.super Lcom/android/server/textservices/TextServicesManagerInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/textservices/TextServicesManagerService$Lifecycle;


# virtual methods
.method public final getCurrentSpellCheckerForUser(I)Landroid/view/textservice/SpellCheckerInfo;
    .locals 1

    iget-object p0, p0, Lcom/android/server/textservices/TextServicesManagerService$Lifecycle$1;->this$0:Lcom/android/server/textservices/TextServicesManagerService$Lifecycle;

    iget-object p0, p0, Lcom/android/server/textservices/TextServicesManagerService$Lifecycle;->mService:Lcom/android/server/textservices/TextServicesManagerService;

    sget v0, Lcom/android/server/textservices/TextServicesManagerService;->$r8$clinit:I

    invoke-virtual {p0, p1}, Lcom/android/server/textservices/TextServicesManagerService;->getCurrentSpellCheckerForUser(I)Landroid/view/textservice/SpellCheckerInfo;

    move-result-object p0

    return-object p0
.end method
