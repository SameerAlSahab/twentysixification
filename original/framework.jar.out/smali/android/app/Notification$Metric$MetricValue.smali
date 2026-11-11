.class public abstract Landroid/app/Notification$Metric$MetricValue;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MetricValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$Metric$MetricValue$ValueString;
    }
.end annotation


# static fields
.field private static final blacklist KEY_TYPE:Ljava/lang/String; = "_type"

.field private static final blacklist TYPE_FIXED_DATE:I = 0x2

.field private static final blacklist TYPE_FIXED_FLOAT:I = 0x5

.field private static final blacklist TYPE_FIXED_INT:I = 0x4

.field private static final blacklist TYPE_FIXED_TEXT:I = 0x6

.field private static final blacklist TYPE_FIXED_TIME:I = 0x3

.field private static final blacklist TYPE_TIME_DIFFERENCE:I = 0x1


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$MetricValue;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric$MetricValue;->fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$MetricValue;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smtoBundle(Landroid/app/Notification$Metric$MetricValue;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric$MetricValue;->toBundle(Landroid/app/Notification$Metric$MetricValue;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 13858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/Notification-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Metric$MetricValue;-><init>()V

    return-void
.end method

.method private static blacklist fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$MetricValue;
    .locals 1

    .line 13862
    const-string v0, "_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 13869
    :pswitch_0
    invoke-static {p0}, Landroid/app/Notification$Metric$FixedText;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedText;

    move-result-object p0

    return-object p0

    .line 13868
    :pswitch_1
    invoke-static {p0}, Landroid/app/Notification$Metric$FixedFloat;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedFloat;

    move-result-object p0

    return-object p0

    .line 13867
    :pswitch_2
    invoke-static {p0}, Landroid/app/Notification$Metric$FixedInt;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedInt;

    move-result-object p0

    return-object p0

    .line 13866
    :pswitch_3
    invoke-static {p0}, Landroid/app/Notification$Metric$FixedTime;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedTime;

    move-result-object p0

    return-object p0

    .line 13865
    :pswitch_4
    invoke-static {p0}, Landroid/app/Notification$Metric$FixedDate;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedDate;

    move-result-object p0

    return-object p0

    .line 13864
    :pswitch_5
    invoke-static {p0}, Landroid/app/Notification$Metric$TimeDifference;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist toBundle(Landroid/app/Notification$Metric$MetricValue;)Landroid/os/Bundle;
    .locals 3

    .line 13876
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13877
    instance-of v1, p0, Landroid/app/Notification$Metric$TimeDifference;

    const-string v2, "_type"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 13878
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 13879
    :cond_0
    instance-of v1, p0, Landroid/app/Notification$Metric$FixedDate;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 13880
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 13881
    :cond_1
    instance-of v1, p0, Landroid/app/Notification$Metric$FixedTime;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 13882
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 13883
    :cond_2
    instance-of v1, p0, Landroid/app/Notification$Metric$FixedInt;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 13884
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 13885
    :cond_3
    instance-of v1, p0, Landroid/app/Notification$Metric$FixedFloat;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 13886
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 13887
    :cond_4
    instance-of v1, p0, Landroid/app/Notification$Metric$FixedText;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 13888
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13892
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Notification$Metric$MetricValue;->toBundle(Landroid/os/Bundle;)V

    return-object v0

    .line 13890
    :cond_5
    const-string v0, "Impossible MetricValue subclass: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$11(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract blacklist toBundle(Landroid/os/Bundle;)V
.end method

.method public abstract blacklist toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;
.end method
