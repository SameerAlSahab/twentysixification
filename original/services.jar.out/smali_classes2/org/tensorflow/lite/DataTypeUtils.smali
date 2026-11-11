.class public abstract Lorg/tensorflow/lite/DataTypeUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "DataType error: DataType "

    const-string v1, " is not supported yet"

    invoke-static {v0, p0, v1}, Lorg/tensorflow/lite/DataType$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "short"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "bool"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "string"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "long"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "byte"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "int"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "float"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
