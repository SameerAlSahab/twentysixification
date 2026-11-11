.class public final Landroidx/picker/controller/order/StrengthOrder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/controller/order/Order;


# instance fields
.field public final newStrength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/picker/controller/order/StrengthOrder;->newStrength:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroidx/picker/model/viewdata/ViewData;

    check-cast p2, Landroidx/picker/model/viewdata/ViewData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    instance-of v2, p2, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v2, :cond_3

    move-object v1, p2

    check-cast v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    :cond_3
    if-eqz v1, :cond_5

    iget-object p2, v1, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {p2}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p2

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p2

    iget p0, p0, Landroidx/picker/controller/order/StrengthOrder;->newStrength:I

    invoke-virtual {p2, p0}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {p2, p1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
