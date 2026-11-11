.class public final synthetic Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;

    iget-wide v1, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mstemPrimaryLongPress(Lcom/android/server/policy/PhoneWindowManager;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$1:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(IJ)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$1:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(IJ)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$1:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
