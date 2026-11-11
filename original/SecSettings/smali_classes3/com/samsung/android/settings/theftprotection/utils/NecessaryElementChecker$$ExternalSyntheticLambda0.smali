.class public final synthetic Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;

.field public synthetic f$1:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

.field public synthetic f$2:[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;

    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$2:[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;->processNecessaryElements(Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;

    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$2:[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    iget-object v0, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;->mActivity:Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity;

    invoke-virtual {p2, v0}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;->resolveCondition(Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;->processNecessaryElements(Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
