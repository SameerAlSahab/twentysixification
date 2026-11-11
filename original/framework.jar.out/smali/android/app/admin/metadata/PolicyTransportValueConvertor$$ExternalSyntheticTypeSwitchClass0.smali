.class public final synthetic Landroid/app/admin/metadata/PolicyTransportValueConvertor$$ExternalSyntheticTypeSwitchClass0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic blacklist switchDispatch(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/util/Objects;->checkIndex(II)I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    instance-of p1, p0, Landroid/app/admin/metadata/BooleanPolicyMetadata;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    instance-of p1, p0, Landroid/app/admin/metadata/IntegerPolicyMetadata;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :pswitch_2
    instance-of p1, p0, Landroid/app/admin/metadata/LongPolicyMetadata;

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    :pswitch_3
    instance-of p1, p0, Landroid/app/admin/metadata/EnumPolicyMetadata;

    if-eqz p1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    :pswitch_4
    instance-of p1, p0, Landroid/app/admin/metadata/StringPolicyMetadata;

    if-eqz p1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    :pswitch_5
    instance-of p1, p0, Landroid/app/admin/metadata/PackagePolicyMetadata;

    if-eqz p1, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    :pswitch_6
    instance-of p0, p0, Landroid/app/admin/metadata/ListPolicyMetadata;

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    :goto_0
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic blacklist switchDispatch$1(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->checkIndex(II)I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroid/app/admin/metadata/StringPolicyMetadata;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of p0, p0, Landroid/app/admin/metadata/PackagePolicyMetadata;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, -0x2

    return p0
.end method
