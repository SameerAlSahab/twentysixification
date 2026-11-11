.class public final Landroidx/typoanimation/BaseTypoView$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic val$s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/typoanimation/BaseTypoView$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/typoanimation/BaseTypoView$4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget p1, p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    iget p0, p0, Landroidx/typoanimation/BaseTypoView$4;->val$s:I

    if-ge p1, p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget p1, p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    iget p0, p0, Landroidx/typoanimation/BaseTypoView$4;->val$s:I

    if-lt p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
