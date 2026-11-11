.class public final synthetic Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;

.field public synthetic f$1:[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

.field public synthetic f$2:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda2;->f$1:[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda2;->f$2:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;->processNecessaryElements(Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;)V

    return-void
.end method
