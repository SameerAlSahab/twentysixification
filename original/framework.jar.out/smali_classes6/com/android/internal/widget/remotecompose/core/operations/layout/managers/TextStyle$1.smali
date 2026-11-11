.class Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;
.super Ljava/lang/Object;
.source "TextStyle.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$boolAttributes:[Ljava/lang/Boolean;

.field final synthetic blacklist val$floatAttributes:[Ljava/lang/Float;

.field final synthetic blacklist val$fontAxisList:Ljava/util/ArrayList;

.field final synthetic blacklist val$fontAxisValuesList:Ljava/util/ArrayList;

.field final synthetic blacklist val$intAttributes:[Ljava/lang/Integer;


# direct methods
.method constructor blacklist <init>([Ljava/lang/Integer;[Ljava/lang/Float;[Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$floatAttributes:[Ljava/lang/Float;

    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$boolAttributes:[Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$fontAxisList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$fontAxisValuesList:Ljava/util/ArrayList;

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

    .line 549
    :pswitch_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$floatAttributes:[Ljava/lang/Float;

    const/4 p1, 0x6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 546
    :pswitch_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$floatAttributes:[Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v0

    return-void

    .line 543
    :pswitch_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$floatAttributes:[Ljava/lang/Float;

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 537
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$floatAttributes:[Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 534
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$floatAttributes:[Ljava/lang/Float;

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 540
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$floatAttributes:[Ljava/lang/Float;

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 531
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$floatAttributes:[Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

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
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v2, 0x17

    if-eq p1, v2, :cond_1

    const/16 v2, 0x18

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 513
    :pswitch_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    const/16 p1, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 510
    :pswitch_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    const/16 p1, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 507
    :pswitch_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    const/16 p1, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 504
    :pswitch_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 501
    :pswitch_4
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    return-void

    .line 498
    :pswitch_5
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    const/4 p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 495
    :pswitch_6
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    return-void

    .line 516
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    const/16 p1, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 522
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    const/16 p1, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 492
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    return-void

    .line 489
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    return-void

    .line 486
    :cond_4
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    return-void

    .line 519
    :cond_5
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    const/16 p1, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 483
    :cond_6
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$intAttributes:[Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

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

    .line 572
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$boolAttributes:[Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 569
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$boolAttributes:[Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    .line 566
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$boolAttributes:[Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, p1

    return-void
.end method

.method public blacklist value(I[F)V
    .locals 3

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 593
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    .line 594
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$fontAxisValuesList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist value(I[I)V
    .locals 3

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 584
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    .line 585
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;->val$fontAxisList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
