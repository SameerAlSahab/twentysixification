.class public Landroid/widget/RemoteViewsSerializers;
.super Ljava/lang/Object;
.source "RemoteViewsSerializers.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "RemoteViews"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createAbsoluteSizeSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AbsoluteSizeSpan;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 690
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 691
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled field while reading AbsoluteSizeSpan proto!\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 699
    const-string v3, "AbsoluteSizeSpan"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v1, 0x10800000002L

    .line 696
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v1

    goto :goto_0

    :cond_1
    const-wide v2, 0x10500000001L

    .line 693
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 704
    :cond_2
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p0, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    return-object p0
.end method

.method public static blacklist createAccessibilityClickableSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AccessibilityClickableSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 716
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 717
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading AccessibilityClickableSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 725
    const-string v2, "AccessibilityClickable"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10500000001L

    .line 720
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 730
    :cond_1
    new-instance p0, Landroid/text/style/AccessibilityClickableSpan;

    invoke-direct {p0, v0}, Landroid/text/style/AccessibilityClickableSpan;-><init>(I)V

    return-object p0
.end method

.method public static blacklist createAccessibilityReplacementSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AccessibilityReplacementSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 744
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 745
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading AccessibilityReplacementSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 755
    const-string v2, "AccessibilityReplacemen"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10b00000001L

    .line 748
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    .line 751
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createCharSequenceFromProto(Landroid/util/proto/ProtoInputStream;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 752
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    move-object v0, v2

    goto :goto_0

    .line 760
    :cond_1
    new-instance p0, Landroid/text/style/AccessibilityReplacementSpan;

    invoke-direct {p0, v0}, Landroid/text/style/AccessibilityReplacementSpan;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static blacklist createAccessibilityURLSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AccessibilityURLSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 777
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 778
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading AccessibilityURLSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 783
    const-string v2, "AccessibilityURLSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10900000001L

    .line 780
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 788
    :cond_1
    new-instance p0, Landroid/text/style/AccessibilityURLSpan;

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/text/style/AccessibilityURLSpan;-><init>(Landroid/text/style/URLSpan;)V

    return-object p0
.end method

.method public static blacklist createAlignmentSpanStandardFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AlignmentSpan$Standard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 799
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 800
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading AlignmentSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 806
    const-string v2, "AlignmentSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10900000001L

    .line 802
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 811
    :cond_1
    new-instance p0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    return-object p0
.end method

.method public static blacklist createAnnotationFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 824
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 825
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled field while reading Annotation proto!\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 833
    const-string v3, "Annotation"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v1, 0x10900000002L

    .line 830
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide v2, 0x10900000001L

    .line 827
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 837
    :cond_2
    new-instance p0, Landroid/text/Annotation;

    invoke-direct {p0, v0, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static blacklist createBackgroundColorSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/BackgroundColorSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 848
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 849
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading BackgroundColorSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 854
    const-string v2, "BackgroundColorSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10500000001L

    .line 851
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 859
    :cond_1
    new-instance p0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p0, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object p0
.end method

.method public static blacklist createBulletSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/BulletSpan;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 874
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 875
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled field while reading BulletSpan proto!\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 891
    const-string v5, "BulletSpan"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v4, 0x10800000004L

    .line 887
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v2

    goto :goto_0

    :cond_1
    const-wide v3, 0x10500000003L

    .line 877
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v3

    goto :goto_0

    :cond_2
    const-wide v4, 0x10500000002L

    .line 881
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    goto :goto_0

    :cond_3
    const-wide v4, 0x10500000001L

    .line 884
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 895
    :cond_4
    new-instance p0, Landroid/text/style/BulletSpan;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/text/style/BulletSpan;-><init>(IIZI)V

    return-object p0
.end method

.method public static blacklist createCharSequenceFromProto(Landroid/util/proto/ProtoInputStream;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 476
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 477
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled field while reading CharSequence proto!\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 489
    const-string v3, "RemoteViews"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v1, 0x20b00000002L

    .line 484
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v1

    .line 485
    invoke-static {p0, v0}, Landroid/widget/RemoteViewsSerializers;->createSpanFromProto(Landroid/util/proto/ProtoInputStream;Landroid/text/SpannableStringBuilder;)V

    .line 486
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->end(J)V

    move v1, v3

    goto :goto_0

    :cond_1
    const-wide v2, 0x10900000001L

    .line 479
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    .line 493
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createCharSequenceListFromProto(Landroid/util/proto/ProtoInputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 311
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide v1, 0x20b00000001L

    .line 312
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v1

    .line 313
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createCharSequenceFromProto(Landroid/util/proto/ProtoInputStream;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_0

    .line 316
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading CharSequenceList proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v2, "RemoteViews"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static blacklist createDurationFromProto(Landroid/util/proto/ProtoInputStream;)Ljava/time/Duration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 277
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 278
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled field while reading Duration proto!\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    const-string v4, "RemoteViews"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v2, 0x10500000002L

    .line 283
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    goto :goto_0

    :cond_1
    const-wide v0, 0x10300000001L

    .line 280
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    int-to-long v2, v2

    .line 291
    invoke-static {v0, v1, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createEasyEditSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/EasyEditSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 907
    new-instance p0, Landroid/text/style/EasyEditSpan;

    invoke-direct {p0}, Landroid/text/style/EasyEditSpan;-><init>()V

    return-object p0
.end method

.method public static blacklist createForegroundColorSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/ForegroundColorSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 916
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 917
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading ForegroundColorSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 922
    const-string v2, "ForegroundColorSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10500000001L

    .line 919
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 927
    :cond_1
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object p0
.end method

.method public static blacklist createIconFromProto(Landroid/util/proto/ProtoInputStream;)Ljava/util/function/Function;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoInputStream;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/content/res/Resources;",
            "Landroid/graphics/drawable/Icon;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 144
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading Icon proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    const-string v2, "RemoteViews"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-wide v3, 0x10c00000008L

    .line 163
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->readBytes(J)[B

    move-result-object v1

    .line 165
    array-length v5, v1

    .line 166
    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-wide v1, 0x10900000007L

    .line 184
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-wide v1, 0x10900000006L

    .line 179
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const-wide v1, 0x10c00000005L

    .line 176
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readBytes(J)[B

    move-result-object v3

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const-wide v1, 0x10900000004L

    .line 172
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const-wide v3, 0x10c00000003L

    .line 157
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->readBytes(J)[B

    move-result-object v1

    .line 158
    array-length v5, v1

    .line 160
    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const-wide v1, 0x10b00000002L

    .line 152
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 153
    invoke-static {p0}, Landroid/content/res/ColorStateList;->createFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 154
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_0

    :pswitch_7
    const-wide v1, 0x10500000001L

    .line 149
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :cond_0
    new-instance p0, Landroid/widget/RemoteViewsSerializers$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Landroid/widget/RemoteViewsSerializers$$ExternalSyntheticLambda0;-><init>(Landroid/util/LongSparseArray;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist createInstantFromProto(Landroid/util/proto/ProtoInputStream;)Ljava/time/Instant;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 248
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 249
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled field while reading Instant proto!\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    const-string v4, "RemoteViews"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v2, 0x10500000002L

    .line 254
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    goto :goto_0

    :cond_1
    const-wide v0, 0x10300000001L

    .line 251
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    int-to-long v2, v2

    .line 262
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createLeadingMarginSpanStandardFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LeadingMarginSpan$Standard;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 934
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 935
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled field while reading LeadingMarginSpanproto!\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 943
    const-string v3, "LeadingMarginSpan"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v1, 0x10500000002L

    .line 940
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    goto :goto_0

    :cond_1
    const-wide v2, 0x10500000001L

    .line 937
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 948
    :cond_2
    new-instance p0, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {p0, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    return-object p0
.end method

.method public static blacklist createLineBackgroundSpanStandardFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LineBackgroundSpan$Standard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 968
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 969
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading LineBackgroundSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 974
    const-string v2, "LineBackgroundSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10500000001L

    .line 971
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 979
    :cond_1
    new-instance p0, Landroid/text/style/LineBackgroundSpan$Standard;

    invoke-direct {p0, v0}, Landroid/text/style/LineBackgroundSpan$Standard;-><init>(I)V

    return-object p0
.end method

.method public static blacklist createLineBreakConfigSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LineBreakConfigSpan;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 993
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 994
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 1008
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled field while reading LineBreakConfigSpan proto!\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1008
    const-string v4, "LineBreakConfigSpan"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v2, 0x10500000003L

    .line 1004
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    goto :goto_0

    :cond_1
    const-wide v3, 0x10500000002L

    .line 1000
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    goto :goto_0

    :cond_2
    const-wide v3, 0x10500000001L

    .line 996
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 1013
    :cond_3
    new-instance p0, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {p0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p0

    .line 1014
    invoke-virtual {p0, v1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/text/LineBreakConfig$Builder;->setHyphenation(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p0

    .line 1015
    invoke-virtual {p0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object p0

    .line 1016
    new-instance v0, Landroid/text/style/LineBreakConfigSpan;

    invoke-direct {v0, p0}, Landroid/text/style/LineBreakConfigSpan;-><init>(Landroid/graphics/text/LineBreakConfig;)V

    return-object v0
.end method

.method public static blacklist createLineHeightSpanStandardFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LineHeightSpan$Standard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1033
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1034
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading LineHeightSpan.Standard proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1039
    const-string v2, "LineHeightSpan.Standard"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10500000001L

    .line 1036
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 1044
    :cond_1
    new-instance p0, Landroid/text/style/LineHeightSpan$Standard;

    invoke-direct {p0, v0}, Landroid/text/style/LineHeightSpan$Standard;-><init>(I)V

    return-object p0
.end method

.method public static blacklist createLocaleSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LocaleSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1055
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1056
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading LocaleSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1062
    const-string v2, "LocaleSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10900000001L

    .line 1058
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1066
    :cond_1
    new-instance p0, Landroid/text/style/LocaleSpan;

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    return-object p0
.end method

.method public static blacklist createQuoteSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/QuoteSpan;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1079
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1080
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 1091
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled field while reading QuoteSpan proto!\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1091
    const-string v4, "QuoteSpan"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v2, 0x10500000003L

    .line 1088
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    goto :goto_0

    :cond_1
    const-wide v3, 0x10500000002L

    .line 1085
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    goto :goto_0

    :cond_2
    const-wide v3, 0x10500000001L

    .line 1082
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 1095
    :cond_3
    new-instance p0, Landroid/text/style/QuoteSpan;

    invoke-direct {p0, v0, v1, v2}, Landroid/text/style/QuoteSpan;-><init>(III)V

    return-object p0
.end method

.method public static blacklist createRelativeSizeSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/RelativeSizeSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1107
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1108
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading RelativeSizeSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1114
    const-string v2, "RelativeSizeSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10200000001L

    .line 1110
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v0

    goto :goto_0

    .line 1119
    :cond_1
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p0, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    return-object p0
.end method

.method public static blacklist createScaleXSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/ScaleXSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1130
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1131
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading ScaleXSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1136
    const-string v2, "ScaleXSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10200000001L

    .line 1133
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v0

    goto :goto_0

    .line 1140
    :cond_1
    new-instance p0, Landroid/text/style/ScaleXSpan;

    invoke-direct {p0, v0}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    return-object p0
.end method

.method private static blacklist createSpanFromProto(Landroid/util/proto/ProtoInputStream;Landroid/text/SpannableStringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move v1, v2

    .line 502
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 503
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled field while reading CharSequence proto!\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 676
    const-string v5, "RemoteViews"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-wide v3, 0x20b00000021L

    .line 671
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 672
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createURLSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/URLSpan;

    move-result-object v5

    .line 673
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_1
    const-wide v3, 0x20b00000020L

    .line 666
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 667
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createUnderlineSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/UnderlineSpan;

    move-result-object v5

    .line 668
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_2
    const-wide v3, 0x20b0000001fL

    .line 661
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 662
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createTypefaceSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/TypefaceSpan;

    move-result-object v5

    .line 663
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_3
    const-wide v3, 0x20b0000001eL

    .line 656
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 657
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createTtsSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/TtsSpan;

    move-result-object v5

    .line 658
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_4
    const-wide v3, 0x20b0000001dL

    .line 650
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 652
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createTextAppearanceSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/TextAppearanceSpan;

    move-result-object v5

    .line 653
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_5
    const-wide v3, 0x20b0000001cL

    .line 645
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 646
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createSuperscriptSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SuperscriptSpan;

    move-result-object v5

    .line 647
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_6
    const-wide v3, 0x20b0000001bL

    .line 634
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 636
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createSuggestionRangeSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SuggestionRangeSpan;

    move-result-object v5

    .line 637
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_7
    const-wide v3, 0x20b0000001aL

    .line 640
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 641
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createSuggestionSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SuggestionSpan;

    move-result-object v5

    .line 642
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_8
    const-wide v3, 0x20b00000019L

    .line 629
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 630
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createSubscriptSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SubscriptSpan;

    move-result-object v5

    .line 631
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_9
    const-wide v3, 0x20b00000018L

    .line 624
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 625
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createStyleSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/StyleSpan;

    move-result-object v5

    .line 626
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_a
    const-wide v3, 0x20b00000017L

    .line 619
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 620
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createStrikethroughSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/StrikethroughSpan;

    move-result-object v5

    .line 621
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_b
    const-wide v3, 0x20b00000016L

    .line 614
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 615
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createSpellCheckSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SpellCheckSpan;

    move-result-object v5

    .line 616
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_c
    const-wide v3, 0x20b00000015L

    .line 609
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 610
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createScaleXSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/ScaleXSpan;

    move-result-object v5

    .line 611
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_d
    const-wide v3, 0x20b00000014L

    .line 604
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 605
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createRelativeSizeSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/RelativeSizeSpan;

    move-result-object v5

    .line 606
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_e
    const-wide v3, 0x20b00000013L

    .line 599
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 600
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createQuoteSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/QuoteSpan;

    move-result-object v5

    .line 601
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_f
    const-wide v3, 0x20b00000012L

    .line 594
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 595
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createLocaleSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LocaleSpan;

    move-result-object v5

    .line 596
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_10
    const-wide v3, 0x20b00000011L

    .line 589
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 590
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createLineHeightSpanStandardFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LineHeightSpan$Standard;

    move-result-object v5

    .line 591
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    .line 581
    :pswitch_11
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->noBreakNoHyphenationSpan()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide v3, 0x20b00000010L

    .line 584
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 585
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createLineBreakConfigSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LineBreakConfigSpan;

    move-result-object v5

    .line 586
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_12
    const-wide v3, 0x20b0000000fL

    .line 575
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 577
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createLineBackgroundSpanStandardFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LineBackgroundSpan$Standard;

    move-result-object v5

    .line 578
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_13
    const-wide v3, 0x20b0000000eL

    .line 569
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 571
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createLeadingMarginSpanStandardFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/LeadingMarginSpan$Standard;

    move-result-object v5

    .line 572
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_14
    const-wide v3, 0x20b0000000dL

    .line 563
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 565
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createForegroundColorSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v5

    .line 566
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_15
    const-wide v3, 0x20b0000000cL

    .line 558
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 559
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createEasyEditSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/EasyEditSpan;

    move-result-object v5

    .line 560
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_16
    const-wide v3, 0x20b0000000bL

    .line 553
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 554
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createBulletSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/BulletSpan;

    move-result-object v5

    .line 555
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_1

    :pswitch_17
    const-wide v3, 0x20b0000000aL

    .line 547
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 549
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createBackgroundColorSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/BackgroundColorSpan;

    move-result-object v5

    .line 550
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_1

    :pswitch_18
    const-wide v3, 0x20b00000009L

    .line 542
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 543
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createAnnotationFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/Annotation;

    move-result-object v5

    .line 544
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_1

    :pswitch_19
    const-wide v3, 0x20b00000008L

    .line 537
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 538
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createAlignmentSpanStandardFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AlignmentSpan$Standard;

    move-result-object v5

    .line 539
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_1

    :pswitch_1a
    const-wide v3, 0x20b00000007L

    .line 531
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 533
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createAccessibilityURLSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AccessibilityURLSpan;

    move-result-object v5

    .line 534
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_1

    :pswitch_1b
    const-wide v3, 0x20b00000006L

    .line 525
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 527
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createAccessibilityReplacementSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AccessibilityReplacementSpan;

    move-result-object v5

    .line 528
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_1

    :pswitch_1c
    const-wide v3, 0x20b00000005L

    .line 519
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 521
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createAccessibilityClickableSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AccessibilityClickableSpan;

    move-result-object v5

    .line 522
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_1

    :pswitch_1d
    const-wide v3, 0x20b00000004L

    .line 514
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 515
    invoke-static {p0}, Landroid/widget/RemoteViewsSerializers;->createAbsoluteSizeSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/AbsoluteSizeSpan;

    move-result-object v5

    .line 516
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    :goto_1
    move-object v3, v5

    goto/16 :goto_0

    :pswitch_1e
    const-wide v4, 0x10500000003L

    .line 511
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    goto/16 :goto_0

    :pswitch_1f
    const-wide v4, 0x10500000002L

    .line 508
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    goto/16 :goto_0

    :pswitch_20
    const-wide v4, 0x10500000001L

    .line 505
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-void

    .line 683
    :cond_2
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist createSpellCheckSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SpellCheckSpan;
    .locals 0

    .line 1148
    new-instance p0, Landroid/text/style/SpellCheckSpan;

    invoke-direct {p0}, Landroid/text/style/SpellCheckSpan;-><init>()V

    return-object p0
.end method

.method public static blacklist createStrikethroughSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/StrikethroughSpan;
    .locals 0

    .line 1156
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-object p0
.end method

.method public static blacklist createStyleSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/StyleSpan;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1167
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1168
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled field while reading StyleSpan proto!\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1177
    const-string v3, "StyleSpan"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v1, 0x10500000002L

    .line 1173
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    goto :goto_0

    :cond_1
    const-wide v2, 0x10500000001L

    .line 1170
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 1181
    :cond_2
    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v0, v1}, Landroid/text/style/StyleSpan;-><init>(II)V

    return-object p0
.end method

.method public static blacklist createSubscriptSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SubscriptSpan;
    .locals 0

    .line 1191
    new-instance p0, Landroid/text/style/SubscriptSpan;

    invoke-direct {p0}, Landroid/text/style/SubscriptSpan;-><init>()V

    return-object p0
.end method

.method public static blacklist createSuggestionRangeSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SuggestionRangeSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1201
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1202
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading SuggestionRangeSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    const-string v2, "SuggestionRangeSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10500000001L

    .line 1204
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    goto :goto_0

    .line 1213
    :cond_1
    new-instance p0, Landroid/text/style/SuggestionRangeSpan;

    invoke-direct {p0}, Landroid/text/style/SuggestionRangeSpan;-><init>()V

    .line 1214
    invoke-virtual {p0, v0}, Landroid/text/style/SuggestionRangeSpan;->setBackgroundColor(I)V

    return-object p0
.end method

.method public static blacklist createSuggestionSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SuggestionSpan;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v10, v7

    move v11, v10

    move v13, v11

    move v15, v13

    move/from16 v17, v15

    move-object v8, v3

    move-object v9, v8

    move v12, v4

    move v14, v12

    move/from16 v16, v14

    move/from16 v18, v16

    .line 1239
    :goto_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1240
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled field while reading SuggestionSpan proto!\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    invoke-static {v0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1310
    const-string v3, "SuggestionSpan"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-wide v2, 0x1020000000dL

    .line 1305
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v18

    goto :goto_0

    :pswitch_1
    const-wide v2, 0x1050000000cL

    .line 1299
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v17

    goto :goto_0

    :pswitch_2
    const-wide v2, 0x1020000000bL

    .line 1293
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v16

    goto :goto_0

    :pswitch_3
    const-wide v2, 0x1050000000aL

    .line 1287
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v15

    goto :goto_0

    :pswitch_4
    const-wide v2, 0x10200000009L

    .line 1281
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v14

    goto :goto_0

    :pswitch_5
    const-wide v2, 0x10500000008L

    .line 1275
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v13

    goto :goto_0

    :pswitch_6
    const-wide v2, 0x10200000007L

    .line 1269
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v12

    goto :goto_0

    :pswitch_7
    const-wide v2, 0x10500000006L

    .line 1263
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v11

    goto :goto_0

    :pswitch_8
    const-wide v2, 0x10500000005L

    .line 1259
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v10

    goto :goto_0

    :pswitch_9
    const-wide v2, 0x10900000004L

    .line 1255
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_a
    const-wide v2, 0x10900000003L

    .line 1250
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_b
    const-wide v2, 0x10500000002L

    .line 1246
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v7

    goto/16 :goto_0

    :pswitch_c
    const-wide v2, 0x20900000001L

    .line 1242
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1315
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 1316
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1317
    new-instance v5, Landroid/text/style/SuggestionSpan;

    invoke-direct/range {v5 .. v18}, Landroid/text/style/SuggestionSpan;-><init>([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIFIFIFIF)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist createSuperscriptSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/SuperscriptSpan;
    .locals 0

    .line 1356
    new-instance p0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    return-object p0
.end method

.method public static blacklist createTextAppearanceSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/TextAppearanceSpan;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move-object v9, v8

    move-object v12, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v21

    move v6, v2

    move v7, v6

    move v11, v7

    move/from16 v16, v11

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move v13, v3

    move v14, v13

    move v15, v14

    move/from16 v20, v15

    .line 1382
    :goto_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1383
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1463
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading TextAppearanceSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    invoke-static {v0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1463
    const-string v2, "TextAppearanceSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-wide v1, 0x10900000012L

    .line 1458
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_2
    const-wide v1, 0x10900000011L

    .line 1452
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_3
    const-wide v1, 0x10200000010L

    .line 1448
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v20

    goto :goto_0

    :pswitch_4
    const-wide v1, 0x1080000000fL

    .line 1443
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v19

    goto :goto_0

    :pswitch_5
    const-wide v1, 0x1080000000eL

    .line 1438
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v18

    goto :goto_0

    :pswitch_6
    const-wide v1, 0x1080000000dL

    .line 1433
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v17

    goto :goto_0

    :pswitch_7
    const-wide v1, 0x1050000000cL

    .line 1428
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v16

    goto :goto_0

    :pswitch_8
    const-wide v1, 0x1020000000bL

    .line 1424
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v15

    goto :goto_0

    :pswitch_9
    const-wide v1, 0x1020000000aL

    .line 1420
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v14

    goto :goto_0

    :pswitch_a
    const-wide v1, 0x10200000009L

    .line 1416
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v13

    goto/16 :goto_0

    :pswitch_b
    const-wide v1, 0x10900000008L

    .line 1412
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_c
    const-wide v1, 0x10500000007L

    .line 1408
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v11

    goto/16 :goto_0

    :pswitch_d
    const-wide v1, 0x10b00000005L

    .line 1402
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v1

    .line 1404
    invoke-static {v0}, Landroid/content/res/ColorStateList;->createFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 1405
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_0

    :pswitch_e
    const-wide v1, 0x10b00000004L

    .line 1396
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v1

    .line 1398
    invoke-static {v0}, Landroid/content/res/ColorStateList;->createFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 1399
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_0

    :pswitch_f
    const-wide v1, 0x10500000003L

    .line 1392
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v7

    goto/16 :goto_0

    :pswitch_10
    const-wide v1, 0x10500000002L

    .line 1389
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v6

    goto/16 :goto_0

    :pswitch_11
    const-wide v1, 0x10900000001L

    .line 1385
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 1468
    :cond_0
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v22}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;ILandroid/os/LocaleList;FFFIZZZFLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist createTtsSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/TtsSpan;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1520
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1521
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1531
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled field while reading TtsSpan proto!\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1531
    const-string v3, "TtsSpan"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v1, 0x10900000002L

    .line 1526
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v1

    .line 1527
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1528
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Landroid/os/PersistableBundle;->readFromStream(Ljava/io/InputStream;)Landroid/os/PersistableBundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide v2, 0x10900000001L

    .line 1523
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1535
    :cond_2
    new-instance p0, Landroid/text/style/TtsSpan;

    invoke-direct {p0, v0, v1}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    return-object p0
.end method

.method public static blacklist createTypefaceSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/TypefaceSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1554
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1555
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1560
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading TypefaceSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1561
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1560
    const-string v2, "TypefaceSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10900000001L

    .line 1557
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1564
    :cond_1
    new-instance p0, Landroid/text/style/TypefaceSpan;

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static blacklist createURLSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/URLSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1573
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1574
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1579
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled field while reading URLSpan proto!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1579
    const-string v2, "URLSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v0, 0x10900000001L

    .line 1576
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1583
    :cond_1
    new-instance p0, Landroid/text/style/URLSpan;

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static blacklist createUnderlineSpanFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/text/style/UnderlineSpan;
    .locals 0

    .line 1591
    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-object p0
.end method

.method static synthetic blacklist lambda$createIconFromProto$0(Landroid/util/LongSparseArray;Landroid/content/res/Resources;)Landroid/graphics/drawable/Icon;
    .locals 11

    const/4 v0, -0x1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v2, 0x10500000001L

    invoke-virtual {p0, v2, v3, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide v2, 0x10b00000002L

    .line 196
    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    const-wide v3, 0x10c00000003L

    .line 198
    invoke-virtual {p0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const-wide v4, 0x10c00000008L

    .line 199
    invoke-virtual {p0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const-wide v5, 0x10900000004L

    .line 201
    invoke-virtual {p0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 202
    invoke-virtual {p1, v5, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const-wide v7, 0x10c00000005L

    .line 205
    invoke-virtual {p0, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-wide v8, 0x10900000006L

    .line 206
    invoke-virtual {p0, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide v9, 0x10900000007L

    .line 207
    invoke-virtual {p0, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 211
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 213
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eq v5, v0, :cond_3

    .line 215
    invoke-static {p1, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    const/4 p0, 0x0

    .line 217
    array-length p1, v7

    invoke-static {v7, p0, p1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    .line 219
    invoke-static {v8}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_8

    .line 221
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    :goto_1
    if-eqz v2, :cond_6

    .line 228
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_6
    if-eq v1, v0, :cond_7

    .line 231
    invoke-static {v1}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintBlendMode(Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    :cond_7
    return-object p0

    :cond_8
    return-object v6
.end method

.method public static blacklist writeAbsoluteSizeSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AbsoluteSizeSpan;)V
    .locals 3

    const-wide v0, 0x10500000001L

    .line 709
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10800000002L

    .line 710
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    return-void
.end method

.method public static blacklist writeAccessibilityClickableSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AccessibilityClickableSpan;)V
    .locals 2

    const-wide v0, 0x10500000001L

    .line 738
    invoke-virtual {p1}, Landroid/text/style/AccessibilityClickableSpan;->getOriginalClickableSpanId()I

    move-result p1

    .line 735
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeAccessibilityReplacementSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AccessibilityReplacementSpan;)V
    .locals 2

    const-wide v0, 0x10b00000001L

    .line 765
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 767
    invoke-virtual {p1}, Landroid/text/style/AccessibilityReplacementSpan;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 769
    invoke-static {p0, p1}, Landroid/widget/RemoteViewsSerializers;->writeCharSequenceToProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/CharSequence;)V

    .line 771
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public static blacklist writeAccessibilityURLSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AccessibilityURLSpan;)V
    .locals 2

    const-wide v0, 0x10900000001L

    .line 793
    invoke-virtual {p1}, Landroid/text/style/AccessibilityURLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void
.end method

.method public static blacklist writeAlignmentSpanStandardToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AlignmentSpan$Standard;)V
    .locals 2

    .line 817
    invoke-virtual {p1}, Landroid/text/style/AlignmentSpan$Standard;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x10900000001L

    .line 816
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void
.end method

.method public static blacklist writeAnnotationToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/Annotation;)V
    .locals 3

    const-wide v0, 0x10900000001L

    .line 841
    invoke-virtual {p1}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v0, 0x10900000002L

    .line 842
    invoke-virtual {p1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void
.end method

.method public static blacklist writeBackgroundColorSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/BackgroundColorSpan;)V
    .locals 2

    const-wide v0, 0x10500000001L

    .line 865
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p1

    .line 864
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeBulletSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/BulletSpan;)V
    .locals 3

    const-wide v0, 0x10500000003L

    .line 899
    invoke-virtual {p1}, Landroid/text/style/BulletSpan;->getBulletRadius()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    .line 900
    invoke-virtual {p1}, Landroid/text/style/BulletSpan;->getColor()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000001L

    .line 901
    invoke-virtual {p1}, Landroid/text/style/BulletSpan;->getGapWidth()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10800000004L

    .line 902
    invoke-virtual {p1}, Landroid/text/style/BulletSpan;->getWantColor()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    return-void
.end method

.method public static blacklist writeCharSequenceListToProto(Landroid/util/proto/ProtoOutputStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-wide v1, 0x20b00000001L

    .line 299
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 300
    invoke-static {p0, v0}, Landroid/widget/RemoteViewsSerializers;->writeCharSequenceToProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist writeCharSequenceToProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/CharSequence;)V
    .locals 10

    const-wide v0, 0x10900000001L

    .line 325
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 326
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1f

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 329
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1f

    aget-object v3, p1, v2

    .line 331
    instance-of v4, v3, Landroid/text/style/CharacterStyle;

    if-eqz v4, :cond_0

    .line 332
    move-object v4, v3

    check-cast v4, Landroid/text/style/CharacterStyle;

    invoke-virtual {v4}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    const-wide v5, 0x20b00000002L

    .line 335
    invoke-virtual {p0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    const-wide v7, 0x10500000001L

    .line 336
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {p0, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v7, 0x10500000002L

    .line 337
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {p0, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v7, 0x10500000003L

    .line 338
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v7, v8, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 340
    instance-of v3, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v3, :cond_1

    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    const-wide v7, 0x20b00000004L

    .line 341
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 342
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeAbsoluteSizeSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AbsoluteSizeSpan;)V

    .line 343
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 344
    :cond_1
    instance-of v3, v4, Landroid/text/style/AccessibilityClickableSpan;

    if-eqz v3, :cond_2

    check-cast v4, Landroid/text/style/AccessibilityClickableSpan;

    const-wide v7, 0x20b00000005L

    .line 345
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 347
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeAccessibilityClickableSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AccessibilityClickableSpan;)V

    .line 348
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 349
    :cond_2
    instance-of v3, v4, Landroid/text/style/AccessibilityReplacementSpan;

    if-eqz v3, :cond_3

    check-cast v4, Landroid/text/style/AccessibilityReplacementSpan;

    const-wide v7, 0x20b00000006L

    .line 350
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 352
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeAccessibilityReplacementSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AccessibilityReplacementSpan;)V

    .line 353
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 354
    :cond_3
    instance-of v3, v4, Landroid/text/style/AccessibilityURLSpan;

    if-eqz v3, :cond_4

    check-cast v4, Landroid/text/style/AccessibilityURLSpan;

    const-wide v7, 0x20b00000007L

    .line 355
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 357
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeAccessibilityURLSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AccessibilityURLSpan;)V

    .line 358
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 359
    :cond_4
    instance-of v3, v4, Landroid/text/Annotation;

    if-eqz v3, :cond_5

    check-cast v4, Landroid/text/Annotation;

    const-wide v7, 0x20b00000009L

    .line 360
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 361
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeAnnotationToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/Annotation;)V

    .line 362
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 363
    :cond_5
    instance-of v3, v4, Landroid/text/style/BackgroundColorSpan;

    if-eqz v3, :cond_6

    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    const-wide v7, 0x20b0000000aL

    .line 364
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 366
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeBackgroundColorSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/BackgroundColorSpan;)V

    .line 367
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 368
    :cond_6
    instance-of v3, v4, Landroid/text/style/BulletSpan;

    if-eqz v3, :cond_7

    check-cast v4, Landroid/text/style/BulletSpan;

    const-wide v7, 0x20b0000000bL

    .line 369
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 370
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeBulletSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/BulletSpan;)V

    .line 371
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 372
    :cond_7
    instance-of v3, v4, Landroid/text/style/EasyEditSpan;

    if-eqz v3, :cond_8

    check-cast v4, Landroid/text/style/EasyEditSpan;

    const-wide v7, 0x20b0000000cL

    .line 373
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 374
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeEasyEditSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/EasyEditSpan;)V

    .line 375
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 376
    :cond_8
    instance-of v3, v4, Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_9

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    const-wide v7, 0x20b0000000dL

    .line 377
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 379
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeForegroundColorSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/ForegroundColorSpan;)V

    .line 380
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 381
    :cond_9
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->noBreakNoHyphenationSpan()Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v4, Landroid/text/style/LineBreakConfigSpan;

    if-eqz v3, :cond_a

    check-cast v4, Landroid/text/style/LineBreakConfigSpan;

    const-wide v7, 0x20b00000010L

    .line 382
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 383
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeLineBreakConfigSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LineBreakConfigSpan;)V

    .line 384
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 385
    :cond_a
    instance-of v3, v4, Landroid/text/style/LocaleSpan;

    if-eqz v3, :cond_b

    check-cast v4, Landroid/text/style/LocaleSpan;

    const-wide v7, 0x20b00000012L

    .line 386
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 387
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeLocaleSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LocaleSpan;)V

    .line 388
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 389
    :cond_b
    instance-of v3, v4, Landroid/text/style/QuoteSpan;

    if-eqz v3, :cond_c

    check-cast v4, Landroid/text/style/QuoteSpan;

    const-wide v7, 0x20b00000013L

    .line 390
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 391
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeQuoteSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/QuoteSpan;)V

    .line 392
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 393
    :cond_c
    instance-of v3, v4, Landroid/text/style/RelativeSizeSpan;

    if-eqz v3, :cond_d

    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    const-wide v7, 0x20b00000014L

    .line 394
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 395
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeRelativeSizeSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/RelativeSizeSpan;)V

    .line 396
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 397
    :cond_d
    instance-of v3, v4, Landroid/text/style/ScaleXSpan;

    if-eqz v3, :cond_e

    check-cast v4, Landroid/text/style/ScaleXSpan;

    const-wide v7, 0x20b00000015L

    .line 398
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 399
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeScaleXSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/ScaleXSpan;)V

    .line 400
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 401
    :cond_e
    instance-of v3, v4, Landroid/text/style/SpellCheckSpan;

    if-eqz v3, :cond_f

    check-cast v4, Landroid/text/style/SpellCheckSpan;

    const-wide v7, 0x20b00000016L

    .line 402
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 403
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeSpellCheckSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SpellCheckSpan;)V

    .line 404
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 405
    :cond_f
    instance-of v3, v4, Landroid/text/style/LineBackgroundSpan$Standard;

    if-eqz v3, :cond_10

    check-cast v4, Landroid/text/style/LineBackgroundSpan$Standard;

    const-wide v7, 0x20b0000000fL

    .line 406
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 408
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeLineBackgroundSpanStandardToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LineBackgroundSpan$Standard;)V

    .line 409
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 410
    :cond_10
    instance-of v3, v4, Landroid/text/style/LineHeightSpan$Standard;

    if-eqz v3, :cond_11

    check-cast v4, Landroid/text/style/LineHeightSpan$Standard;

    const-wide v7, 0x20b00000011L

    .line 411
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 412
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeLineHeightSpanStandardToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LineHeightSpan$Standard;)V

    .line 413
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 414
    :cond_11
    instance-of v3, v4, Landroid/text/style/LeadingMarginSpan$Standard;

    if-eqz v3, :cond_12

    check-cast v4, Landroid/text/style/LeadingMarginSpan$Standard;

    const-wide v7, 0x20b0000000eL

    .line 415
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 416
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeLeadingMarginSpanStandardToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LeadingMarginSpan$Standard;)V

    .line 417
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 418
    :cond_12
    instance-of v3, v4, Landroid/text/style/AlignmentSpan$Standard;

    if-eqz v3, :cond_13

    check-cast v4, Landroid/text/style/AlignmentSpan$Standard;

    const-wide v7, 0x20b00000008L

    .line 419
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 420
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeAlignmentSpanStandardToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/AlignmentSpan$Standard;)V

    .line 421
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 422
    :cond_13
    instance-of v3, v4, Landroid/text/style/StrikethroughSpan;

    if-eqz v3, :cond_14

    check-cast v4, Landroid/text/style/StrikethroughSpan;

    const-wide v7, 0x20b00000017L

    .line 423
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 424
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeStrikethroughSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/StrikethroughSpan;)V

    .line 425
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 426
    :cond_14
    instance-of v3, v4, Landroid/text/style/StyleSpan;

    if-eqz v3, :cond_15

    check-cast v4, Landroid/text/style/StyleSpan;

    const-wide v7, 0x20b00000018L

    .line 427
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 428
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeStyleSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/StyleSpan;)V

    .line 429
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 430
    :cond_15
    instance-of v3, v4, Landroid/text/style/SubscriptSpan;

    if-eqz v3, :cond_16

    check-cast v4, Landroid/text/style/SubscriptSpan;

    const-wide v7, 0x20b00000019L

    .line 431
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 432
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeSubscriptSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SubscriptSpan;)V

    .line 433
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 434
    :cond_16
    instance-of v3, v4, Landroid/text/style/SuggestionRangeSpan;

    if-eqz v3, :cond_17

    check-cast v4, Landroid/text/style/SuggestionRangeSpan;

    const-wide v7, 0x20b0000001bL

    .line 435
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 437
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeSuggestionRangeSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SuggestionRangeSpan;)V

    .line 438
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 439
    :cond_17
    instance-of v3, v4, Landroid/text/style/SuggestionSpan;

    if-eqz v3, :cond_18

    check-cast v4, Landroid/text/style/SuggestionSpan;

    const-wide v7, 0x20b0000001aL

    .line 440
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 441
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeSuggestionSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SuggestionSpan;)V

    .line 442
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto/16 :goto_2

    .line 443
    :cond_18
    instance-of v3, v4, Landroid/text/style/SuperscriptSpan;

    if-eqz v3, :cond_19

    check-cast v4, Landroid/text/style/SuperscriptSpan;

    const-wide v7, 0x20b0000001cL

    .line 444
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 445
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeSuperscriptSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SuperscriptSpan;)V

    .line 446
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_2

    .line 447
    :cond_19
    instance-of v3, v4, Landroid/text/style/TextAppearanceSpan;

    if-eqz v3, :cond_1a

    check-cast v4, Landroid/text/style/TextAppearanceSpan;

    const-wide v7, 0x20b0000001dL

    .line 448
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 450
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeTextAppearanceSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/TextAppearanceSpan;)V

    .line 451
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_2

    .line 452
    :cond_1a
    instance-of v3, v4, Landroid/text/style/TtsSpan;

    if-eqz v3, :cond_1b

    check-cast v4, Landroid/text/style/TtsSpan;

    const-wide v7, 0x20b0000001eL

    .line 453
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 454
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeTtsSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/TtsSpan;)V

    .line 455
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_2

    .line 456
    :cond_1b
    instance-of v3, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v3, :cond_1c

    check-cast v4, Landroid/text/style/TypefaceSpan;

    const-wide v7, 0x20b0000001fL

    .line 457
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 458
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeTypefaceSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/TypefaceSpan;)V

    .line 459
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_2

    .line 460
    :cond_1c
    instance-of v3, v4, Landroid/text/style/URLSpan;

    if-eqz v3, :cond_1d

    check-cast v4, Landroid/text/style/URLSpan;

    const-wide v7, 0x20b00000021L

    .line 461
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 462
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeURLSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/URLSpan;)V

    .line 463
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_2

    .line 464
    :cond_1d
    instance-of v3, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v3, :cond_1e

    check-cast v4, Landroid/text/style/UnderlineSpan;

    const-wide v7, 0x20b00000020L

    .line 465
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 466
    invoke-static {p0, v4}, Landroid/widget/RemoteViewsSerializers;->writeUnderlineSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/UnderlineSpan;)V

    .line 467
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 469
    :cond_1e
    :goto_2
    invoke-virtual {p0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public static blacklist writeDurationToProto(Landroid/util/proto/ProtoOutputStream;Ljava/time/Duration;)V
    .locals 4

    const-wide v0, 0x10300000001L

    .line 268
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10500000002L

    .line 269
    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeEasyEditSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/EasyEditSpan;)V
    .locals 0

    return-void
.end method

.method public static blacklist writeForegroundColorSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/ForegroundColorSpan;)V
    .locals 2

    const-wide v0, 0x10500000001L

    .line 962
    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p1

    .line 961
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeIconToProto(Landroid/util/proto/ProtoOutputStream;Landroid/content/res/Resources;Landroid/graphics/drawable/Icon;)V
    .locals 3

    .line 100
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v0, 0x10b00000002L

    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 102
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/ColorStateList;->writeToProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BlendMode;->toValue(Landroid/graphics/BlendMode;)I

    move-result v0

    const-wide v1, 0x10500000001L

    invoke-virtual {p0, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 106
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/16 v1, 0x64

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Tried to serialize unknown Icon type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteViews"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-wide v0, 0x10900000007L

    .line 130
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void

    .line 113
    :pswitch_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 115
    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-wide v0, 0x10c00000008L

    .line 116
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    return-void

    :pswitch_2
    const-wide v0, 0x10900000006L

    .line 127
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void

    :pswitch_3
    const-wide v0, 0x10c00000005L

    .line 124
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    return-void

    .line 121
    :pswitch_4
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x10900000004L

    .line 119
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void

    .line 108
    :pswitch_5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-wide v0, 0x10c00000003L

    .line 110
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    return-void

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

.method public static blacklist writeInstantToProto(Landroid/util/proto/ProtoOutputStream;Ljava/time/Instant;)V
    .locals 4

    const-wide v0, 0x10300000001L

    .line 240
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10500000002L

    .line 241
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeLeadingMarginSpanStandardToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LeadingMarginSpan$Standard;)V
    .locals 3

    const/4 v0, 0x1

    .line 954
    invoke-virtual {p1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;->getLeadingMargin(Z)I

    move-result v0

    const-wide v1, 0x10500000001L

    .line 953
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const/4 v0, 0x0

    .line 956
    invoke-virtual {p1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;->getLeadingMargin(Z)I

    move-result p1

    const-wide v0, 0x10500000002L

    .line 955
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeLineBackgroundSpanStandardToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LineBackgroundSpan$Standard;)V
    .locals 2

    const-wide v0, 0x10500000001L

    .line 984
    invoke-virtual {p1}, Landroid/text/style/LineBackgroundSpan$Standard;->getColor()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeLineBreakConfigSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LineBreakConfigSpan;)V
    .locals 3

    .line 1023
    invoke-virtual {p1}, Landroid/text/style/LineBreakConfigSpan;->getLineBreakConfig()Landroid/graphics/text/LineBreakConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/text/LineBreakConfig;->getLineBreakStyle()I

    move-result v0

    const-wide v1, 0x10500000001L

    .line 1022
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1025
    invoke-virtual {p1}, Landroid/text/style/LineBreakConfigSpan;->getLineBreakConfig()Landroid/graphics/text/LineBreakConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/text/LineBreakConfig;->getLineBreakWordStyle()I

    move-result v0

    const-wide v1, 0x10500000002L

    .line 1024
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1027
    invoke-virtual {p1}, Landroid/text/style/LineBreakConfigSpan;->getLineBreakConfig()Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig;->getHyphenation()I

    move-result p1

    const-wide v0, 0x10500000003L

    .line 1026
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeLineHeightSpanStandardToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LineHeightSpan$Standard;)V
    .locals 2

    const-wide v0, 0x10500000001L

    .line 1049
    invoke-virtual {p1}, Landroid/text/style/LineHeightSpan$Standard;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeLocaleSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/LocaleSpan;)V
    .locals 2

    .line 1071
    invoke-virtual {p1}, Landroid/text/style/LocaleSpan;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x10900000001L

    .line 1070
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void
.end method

.method public static blacklist writeQuoteSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/QuoteSpan;)V
    .locals 3

    const-wide v0, 0x10500000001L

    .line 1099
    invoke-virtual {p1}, Landroid/text/style/QuoteSpan;->getColor()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    .line 1100
    invoke-virtual {p1}, Landroid/text/style/QuoteSpan;->getStripeWidth()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000003L

    .line 1101
    invoke-virtual {p1}, Landroid/text/style/QuoteSpan;->getGapWidth()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeRelativeSizeSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/RelativeSizeSpan;)V
    .locals 2

    const-wide v0, 0x10200000001L

    .line 1124
    invoke-virtual {p1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    return-void
.end method

.method public static blacklist writeScaleXSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/ScaleXSpan;)V
    .locals 2

    const-wide v0, 0x10200000001L

    .line 1144
    invoke-virtual {p1}, Landroid/text/style/ScaleXSpan;->getScaleX()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    return-void
.end method

.method public static blacklist writeSpellCheckSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SpellCheckSpan;)V
    .locals 0

    return-void
.end method

.method public static blacklist writeStrikethroughSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/StrikethroughSpan;)V
    .locals 0

    return-void
.end method

.method public static blacklist writeStyleSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/StyleSpan;)V
    .locals 3

    const-wide v0, 0x10500000001L

    .line 1185
    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    .line 1187
    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getFontWeightAdjustment()I

    move-result p1

    .line 1186
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeSubscriptSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SubscriptSpan;)V
    .locals 0

    return-void
.end method

.method public static blacklist writeSuggestionRangeSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SuggestionRangeSpan;)V
    .locals 2

    const-wide v0, 0x10500000001L

    .line 1221
    invoke-virtual {p1}, Landroid/text/style/SuggestionRangeSpan;->getBackgroundColor()I

    move-result p1

    .line 1220
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public static blacklist writeSuggestionSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SuggestionSpan;)V
    .locals 6

    .line 1326
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-wide v4, 0x20900000001L

    .line 1327
    invoke-virtual {p0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0x10500000002L

    .line 1329
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10900000003L

    .line 1331
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 1330
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1332
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getLocaleObject()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1334
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getLocaleObject()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x10900000004L

    .line 1333
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_1
    const-wide v0, 0x10500000005L

    .line 1336
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000006L

    .line 1338
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getEasyCorrectUnderlineColor()I

    move-result v2

    .line 1337
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10200000007L

    .line 1340
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getEasyCorrectUnderlineThickness()F

    move-result v2

    .line 1339
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x10500000008L

    .line 1342
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getMisspelledUnderlineColor()I

    move-result v2

    .line 1341
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10200000009L

    .line 1344
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getMisspelledUnderlineThickness()F

    move-result v2

    .line 1343
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x1050000000aL

    .line 1346
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getAutoCorrectionUnderlineColor()I

    move-result v2

    .line 1345
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1020000000bL

    .line 1348
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getAutoCorrectionUnderlineThickness()F

    move-result v2

    .line 1347
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x1050000000cL

    .line 1350
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getGrammarErrorUnderlineColor()I

    move-result v2

    .line 1349
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1020000000dL

    .line 1352
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getGrammarErrorUnderlineThickness()F

    move-result p1

    .line 1351
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    return-void
.end method

.method public static blacklist writeSuperscriptSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/SuperscriptSpan;)V
    .locals 0

    return-void
.end method

.method public static blacklist writeTextAppearanceSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/TextAppearanceSpan;)V
    .locals 3

    const-wide v0, 0x10900000001L

    .line 1476
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v0, 0x10500000002L

    .line 1477
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000003L

    .line 1478
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000007L

    .line 1480
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextFontWeight()I

    move-result v2

    .line 1479
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1481
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1483
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x10900000008L

    .line 1482
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_0
    const-wide v0, 0x10200000009L

    .line 1486
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getShadowRadius()F

    move-result v2

    .line 1485
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x1020000000aL

    .line 1487
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getShadowDx()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x1020000000bL

    .line 1488
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getShadowDy()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x1050000000cL

    .line 1490
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getShadowColor()I

    move-result v2

    .line 1489
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1080000000dL

    .line 1492
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->hasElegantTextHeight()Z

    move-result v2

    .line 1491
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x1080000000eL

    .line 1494
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->isElegantTextHeight()Z

    move-result v2

    .line 1493
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x1080000000fL

    .line 1496
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->hasLetterSpacing()Z

    move-result v2

    .line 1495
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10200000010L

    .line 1498
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getLetterSpacing()F

    move-result v2

    .line 1497
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x10900000011L

    .line 1500
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    .line 1499
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v0, 0x10900000012L

    .line 1502
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    .line 1501
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1503
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide v0, 0x10b00000004L

    .line 1504
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1506
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/ColorStateList;->writeToProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 1507
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1509
    :cond_1
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide v0, 0x10b00000005L

    .line 1510
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1512
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/ColorStateList;->writeToProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 1513
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_2
    return-void
.end method

.method public static blacklist writeTtsSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/TtsSpan;)V
    .locals 3

    const-wide v0, 0x10900000001L

    .line 1539
    invoke-virtual {p1}, Landroid/text/style/TtsSpan;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1540
    invoke-virtual {p1}, Landroid/text/style/TtsSpan;->getArgs()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1541
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1543
    :try_start_0
    invoke-virtual {p1}, Landroid/text/style/TtsSpan;->getArgs()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->writeToStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x10900000002L

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 1545
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static blacklist writeTypefaceSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/TypefaceSpan;)V
    .locals 2

    const-wide v0, 0x10900000001L

    .line 1568
    invoke-virtual {p1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void
.end method

.method public static blacklist writeURLSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/URLSpan;)V
    .locals 2

    const-wide v0, 0x10900000001L

    .line 1587
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    return-void
.end method

.method public static blacklist writeUnderlineSpanToProto(Landroid/util/proto/ProtoOutputStream;Landroid/text/style/UnderlineSpan;)V
    .locals 0

    return-void
.end method
