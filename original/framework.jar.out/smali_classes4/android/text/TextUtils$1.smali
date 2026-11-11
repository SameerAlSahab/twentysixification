.class Landroid/text/TextUtils$1;
.super Ljava/lang/Object;
.source "TextUtils.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/TextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Ljava/lang/CharSequence;
    .locals 2

    .line 865
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 876
    :cond_1
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 879
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 1011
    const-string p0, "bogus span encoding "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 1007
    :pswitch_0
    sget-object v0, Landroid/text/style/NoWritingToolsSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1003
    :pswitch_1
    sget-object v0, Landroid/text/style/LineBreakConfigSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 999
    :pswitch_2
    new-instance v0, Landroid/text/style/AccessibilityReplacementSpan;

    invoke-direct {v0, p1}, Landroid/text/style/AccessibilityReplacementSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 995
    :pswitch_3
    new-instance v0, Landroid/text/style/LineHeightSpan$Standard;

    invoke-direct {v0, p1}, Landroid/text/style/LineHeightSpan$Standard;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 991
    :pswitch_4
    new-instance v0, Landroid/text/style/LineBackgroundSpan$Standard;

    invoke-direct {v0, p1}, Landroid/text/style/LineBackgroundSpan$Standard;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 987
    :pswitch_5
    new-instance v0, Landroid/text/style/AccessibilityURLSpan;

    invoke-direct {v0, p1}, Landroid/text/style/AccessibilityURLSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 983
    :pswitch_6
    new-instance v0, Landroid/text/style/AccessibilityClickableSpan;

    invoke-direct {v0, p1}, Landroid/text/style/AccessibilityClickableSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 979
    :pswitch_7
    new-instance v0, Landroid/text/style/TtsSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TtsSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 975
    :pswitch_8
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 971
    :pswitch_9
    new-instance v0, Landroid/text/style/EasyEditSpan;

    invoke-direct {v0, p1}, Landroid/text/style/EasyEditSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 967
    :pswitch_a
    new-instance v0, Landroid/text/style/SuggestionRangeSpan;

    invoke-direct {v0, p1}, Landroid/text/style/SuggestionRangeSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 963
    :pswitch_b
    new-instance v0, Landroid/text/style/SpellCheckSpan;

    invoke-direct {v0, p1}, Landroid/text/style/SpellCheckSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 959
    :pswitch_c
    new-instance v0, Landroid/text/style/SuggestionSpan;

    invoke-direct {v0, p1}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 955
    :pswitch_d
    new-instance v0, Landroid/text/Annotation;

    invoke-direct {v0, p1}, Landroid/text/Annotation;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 951
    :pswitch_e
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 947
    :pswitch_f
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 943
    :pswitch_10
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0, p1}, Landroid/text/style/SubscriptSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 939
    :pswitch_11
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0, p1}, Landroid/text/style/SuperscriptSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 935
    :pswitch_12
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 931
    :pswitch_13
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 927
    :pswitch_14
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p1}, Landroid/text/style/URLSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 923
    :pswitch_15
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v0, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 919
    :pswitch_16
    new-instance v0, Landroid/text/style/QuoteSpan;

    invoke-direct {v0, p1}, Landroid/text/style/QuoteSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 915
    :pswitch_17
    new-instance v0, Landroid/text/style/BulletSpan;

    invoke-direct {v0, p1}, Landroid/text/style/BulletSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 911
    :pswitch_18
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 907
    :pswitch_19
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0, p1}, Landroid/text/style/UnderlineSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 903
    :pswitch_1a
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0, p1}, Landroid/text/style/StrikethroughSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 899
    :pswitch_1b
    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ScaleXSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 895
    :pswitch_1c
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 891
    :pswitch_1d
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 887
    :pswitch_1e
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, p1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/os/Parcel;)V

    .line 1013
    :goto_1
    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->-$$Nest$smreadSpan(Landroid/os/Parcel;Landroid/text/Spannable;Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 859
    invoke-virtual {p0, p1}, Landroid/text/TextUtils$1;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 1021
    new-array p0, p1, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 859
    invoke-virtual {p0, p1}, Landroid/text/TextUtils$1;->newArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
