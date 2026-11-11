.class public Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;
.super Ljava/lang/Object;
.source "SemOneTouchApi.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemOneTouchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "FindIntentInfo"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist searchDepth:Ljava/lang/Integer;

.field private final blacklist searchPath:Ljava/lang/String;

.field private final blacklist targetKey:Ljava/lang/String;

.field private final blacklist valueType:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 923
    new-instance v0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->targetKey:Ljava/lang/String;

    .line 905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchPath:Ljava/lang/String;

    .line 906
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchDepth:Ljava/lang/Integer;

    .line 907
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->valueType:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    iput-object p1, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->targetKey:Ljava/lang/String;

    .line 898
    iput-object p2, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchPath:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 899
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchDepth:Ljava/lang/Integer;

    .line 900
    iput-object p4, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->valueType:Ljava/lang/String;

    return-void
.end method

.method private blacklist isValidValueType(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1035
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->valueType:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 1039
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->valueType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "Bundle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "Serializable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "Parcelable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :sswitch_6
    const-string v1, "String"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    return v2

    .line 1049
    :pswitch_0
    instance-of p0, p1, Landroid/os/Bundle;

    return p0

    .line 1047
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 1053
    :pswitch_2
    instance-of p0, p1, Ljava/io/Serializable;

    return p0

    .line 1045
    :pswitch_3
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 1051
    :pswitch_4
    instance-of p0, p1, Landroid/os/Parcelable;

    return p0

    .line 1043
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    .line 1041
    :pswitch_6
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :cond_9
    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_6
        -0x2811e6e2 -> :sswitch_5
        -0x1156bafd -> :sswitch_4
        0x243a9c -> :sswitch_3
        0x3d1dad1f -> :sswitch_2
        0x67140408 -> :sswitch_1
        0x77441ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist searchByKey(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_0

    .line 961
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 963
    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->isValidValueType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 968
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 969
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 970
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 972
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->isValidValueType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 978
    iget-object p1, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchDepth:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p4, p1, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 979
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchInBundle(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 980
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->isValidValueType(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist searchByPath(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .line 989
    const-string p4, "\\."

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 993
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 996
    :cond_0
    array-length p1, p3

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge p4, p1, :cond_3

    aget-object v1, p3, p4

    if-nez p2, :cond_1

    return-object v0

    .line 1001
    :cond_1
    instance-of v2, p2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 1002
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    .line 1008
    invoke-direct {p0, p2}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->isValidValueType(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p2

    :cond_4
    return-object v0
.end method

.method private blacklist searchInBundle(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .line 1012
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1013
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1014
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1016
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->isValidValueType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 1020
    :cond_1
    instance-of v1, v2, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchDepth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 1021
    check-cast v2, Landroid/os/Bundle;

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, v2, p2, v1}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchInBundle(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist searchIntentInfo(Landroid/content/Intent;Landroid/os/Bundle;I)Ljava/lang/Object;
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchDepth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    return-object v1

    .line 943
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->targetKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->targetKey:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchByKey(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 947
    iget-object v2, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 948
    iget-object v0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchPath:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchByPath(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 953
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FindIntentInfo search failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTCH$SemOneTouchApi"

    invoke-static {p1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FindIntentInfo( targetKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->targetKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchDepth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->valueType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 917
    iget-object p2, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->targetKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 918
    iget-object p2, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 919
    iget-object p2, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->searchDepth:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 920
    iget-object p0, p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;->valueType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
