.class public final synthetic Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/util/StringJoiner;

.field public synthetic f$1:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->$r8$classId:I

    const-string/jumbo v1, "[ASM] "

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->f$0:Ljava/util/StringJoiner;

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->f$0:Ljava/util/StringJoiner;

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
