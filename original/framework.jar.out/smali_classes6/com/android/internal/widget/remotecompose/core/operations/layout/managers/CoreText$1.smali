.class Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;
.super Ljava/lang/Object;
.source "CoreText.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$floatAttributes:[F

.field final synthetic blacklist val$fontAxisList:Ljava/util/ArrayList;

.field final synthetic blacklist val$fontAxisValuesList:Ljava/util/ArrayList;

.field final synthetic blacklist val$intAttributes:[I


# direct methods
.method constructor blacklist <init>([I[FLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1015
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$floatAttributes:[F

    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$fontAxisList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$fontAxisValuesList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist value(IB)V
    .locals 0

    return-void
.end method

.method public blacklist value(IF)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1086
    :pswitch_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$floatAttributes:[F

    const/4 p1, 0x6

    aput p2, p0, p1

    return-void

    .line 1083
    :pswitch_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$floatAttributes:[F

    aput p2, p0, v0

    return-void

    .line 1080
    :pswitch_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$floatAttributes:[F

    const/4 p1, 0x4

    aput p2, p0, p1

    return-void

    .line 1074
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$floatAttributes:[F

    const/4 p1, 0x2

    aput p2, p0, p1

    return-void

    .line 1071
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$floatAttributes:[F

    const/4 p1, 0x1

    aput p2, p0, p1

    return-void

    .line 1077
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$floatAttributes:[F

    const/4 p1, 0x3

    aput p2, p0, p1

    return-void

    .line 1068
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$floatAttributes:[F

    const/4 p1, 0x0

    aput p2, p0, p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist value(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v1, 0x17

    if-eq p1, v1, :cond_1

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 1053
    :pswitch_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/16 p1, 0xb

    aput p2, p0, p1

    return-void

    .line 1050
    :pswitch_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/16 p1, 0xa

    aput p2, p0, p1

    return-void

    .line 1047
    :pswitch_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/16 p1, 0x9

    aput p2, p0, p1

    return-void

    .line 1044
    :pswitch_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/16 p1, 0x8

    aput p2, p0, p1

    return-void

    .line 1041
    :pswitch_4
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/4 p1, 0x7

    aput p2, p0, p1

    return-void

    .line 1038
    :pswitch_5
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    aput p2, p0, v0

    return-void

    .line 1035
    :pswitch_6
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/4 p1, 0x5

    aput p2, p0, p1

    return-void

    .line 1059
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/16 p1, 0x10

    aput p2, p0, p1

    return-void

    .line 1056
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/16 p1, 0xf

    aput p2, p0, p1

    return-void

    .line 1032
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    aput p2, p0, v1

    return-void

    .line 1029
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    aput p2, p0, v0

    return-void

    .line 1026
    :cond_4
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    aput p2, p0, v1

    return-void

    .line 1023
    :cond_5
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    aput p2, p0, v0

    return-void

    .line 1020
    :cond_6
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/4 p1, 0x0

    aput p2, p0, p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist value(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist value(IS)V
    .locals 0

    return-void
.end method

.method public blacklist value(IZ)V
    .locals 1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    return-void

    .line 1111
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/16 p1, 0xe

    aput p2, p0, p1

    return-void

    .line 1108
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/16 p1, 0xd

    aput p2, p0, p1

    return-void

    .line 1105
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$intAttributes:[I

    const/16 p1, 0xc

    aput p2, p0, p1

    return-void
.end method

.method public blacklist value(I[F)V
    .locals 3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1136
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p2, v0

    .line 1137
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$fontAxisValuesList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public blacklist value(I[I)V
    .locals 3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1125
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p2, v0

    .line 1126
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;->val$fontAxisList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
