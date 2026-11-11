.class public final Landroid/content/theming/ThemeStyle;
.super Ljava/lang/Object;
.source "ThemeStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/theming/ThemeStyle$Type;
    }
.end annotation


# static fields
.field public static final blacklist CLOCK:I = 0x8

.field public static final blacklist CLOCK_VIBRANT:I = 0x9

.field public static final blacklist CMF:I = 0xa

.field public static final blacklist CONTENT:I = 0x6

.field public static final blacklist EXPRESSIVE:I = 0x3

.field public static final blacklist FRUIT_SALAD:I = 0x5

.field public static final blacklist MONOCHROMATIC:I = 0x7

.field public static final blacklist RAINBOW:I = 0x4

.field public static final blacklist SPRITZ:I = 0x0

.field public static final blacklist TONAL_SPOT:I = 0x1

.field public static final blacklist VIBRANT:I = 0x2


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist name(I)Ljava/lang/String;
    .locals 0

    .line 173
    invoke-static {p0}, Landroid/content/theming/ThemeStyle;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 135
    const-string v0, "Invalid style value: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 134
    :pswitch_0
    const-string p0, "CMF"

    return-object p0

    .line 133
    :pswitch_1
    const-string p0, "CLOCK_VIBRANT"

    return-object p0

    .line 132
    :pswitch_2
    const-string p0, "CLOCK"

    return-object p0

    .line 131
    :pswitch_3
    const-string p0, "MONOCHROMATIC"

    return-object p0

    .line 130
    :pswitch_4
    const-string p0, "CONTENT"

    return-object p0

    .line 129
    :pswitch_5
    const-string p0, "FRUIT_SALAD"

    return-object p0

    .line 128
    :pswitch_6
    const-string p0, "RAINBOW"

    return-object p0

    .line 127
    :pswitch_7
    const-string p0, "EXPRESSIVE"

    return-object p0

    .line 126
    :pswitch_8
    const-string p0, "VIBRANT"

    return-object p0

    .line 125
    :pswitch_9
    const-string p0, "TONAL_SPOT"

    return-object p0

    .line 124
    :pswitch_a
    const-string p0, "SPRITZ"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static blacklist valueOf(Ljava/lang/String;)I
    .locals 13

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RAINBOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v12, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CONTENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v12, v2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "MONOCHROMATIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v12, v3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "VIBRANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v12, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "CLOCK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v12, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "CMF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v12, v6

    goto :goto_0

    :sswitch_6
    const-string v0, "CLOCK_VIBRANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v12, v7

    goto :goto_0

    :sswitch_7
    const-string v0, "FRUIT_SALAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v12, v8

    goto :goto_0

    :sswitch_8
    const-string v0, "EXPRESSIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v12, v9

    goto :goto_0

    :sswitch_9
    const-string v0, "SPRITZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v12, v10

    goto :goto_0

    :sswitch_a
    const-string v0, "TONAL_SPOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v12, v11

    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 161
    const-string v0, "Invalid style name: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v7

    :pswitch_1
    return v5

    :pswitch_2
    return v4

    :pswitch_3
    return v9

    :pswitch_4
    return v3

    :pswitch_5
    return v1

    :pswitch_6
    return v2

    :pswitch_7
    return v6

    :pswitch_8
    return v8

    :pswitch_9
    return v11

    :pswitch_a
    return v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa5effd -> :sswitch_a
        -0x6dd00926 -> :sswitch_9
        -0x4e1a8098 -> :sswitch_8
        -0x2daa17aa -> :sswitch_7
        -0x26de42ad -> :sswitch_6
        0x1051c -> :sswitch_5
        0x3d3e3ee -> :sswitch_4
        0x45b200a4 -> :sswitch_3
        0x5fbabeb5 -> :sswitch_2
        0x6382c059 -> :sswitch_1
        0x64d32596 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static blacklist values()[I
    .locals 1

    const/16 v0, 0xa

    .line 183
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method
