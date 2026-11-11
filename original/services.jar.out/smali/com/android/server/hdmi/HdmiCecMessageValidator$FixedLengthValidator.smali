.class public final Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mLength:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;->$r8$classId:I

    iput p1, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;->mLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValid([B)I
    .locals 3

    iget v0, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget p0, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;->mLength:I

    packed-switch v0, :pswitch_data_0

    array-length p1, p1

    if-ge p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    array-length p1, p1

    if-ge p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
