.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public defaultValue:Ljava/lang/Object;

.field public defaultValuePresent:Z

.field public isNullable:Z

.field public type:Landroidx/navigation/NavType;


# virtual methods
.method public final build()Landroidx/navigation/NavArgument;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    goto/16 :goto_2

    :cond_0
    instance-of v2, v0, [I

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType$Companion$IntListType$1;

    goto/16 :goto_2

    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType$Companion$IntType$1;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v0, [J

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType$Companion$IntListType$1;

    goto/16 :goto_2

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType$Companion$IntType$1;

    goto/16 :goto_2

    :cond_4
    instance-of v2, v0, [F

    if-eqz v2, :cond_5

    sget-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType$Companion$IntListType$1;

    goto/16 :goto_2

    :cond_5
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType$Companion$IntType$1;

    goto/16 :goto_2

    :cond_6
    instance-of v2, v0, [Z

    if-eqz v2, :cond_7

    sget-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType$Companion$IntListType$1;

    goto/16 :goto_2

    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType$Companion$IntListType$1;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/navigation/NavType$ParcelableArrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/navigation/NavType$SerializableArrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_b
    instance-of v2, v0, Landroid/os/Parcelable;

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/navigation/NavType$ParcelableType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    instance-of v2, v0, Ljava/lang/Enum;

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/navigation/NavType$EnumType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_d
    instance-of v2, v0, Ljava/io/Serializable;

    if-eqz v2, :cond_e

    new-instance v2, Landroidx/navigation/NavType$SerializableType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not supported for navigation arguments."

    const-string v2, "Object of type "

    invoke-static {v2, p0, v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_f
    :goto_1
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType$Companion$IntType$1;

    :cond_10
    :goto_2
    new-instance v2, Landroidx/navigation/NavArgument;

    iget-boolean v3, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    iget-object v4, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    if-nez v5, :cond_12

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not allow nullable values"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    :goto_3
    if-nez v3, :cond_14

    if-eqz p0, :cond_14

    if-eqz v4, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " has null value but is not nullable."

    const-string v2, "Argument with type "

    invoke-static {v2, p0, v0}, Landroidx/room/RoomDatabase$Builder$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_14
    :goto_4
    iput-object v0, v2, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    iput-boolean v3, v2, Landroidx/navigation/NavArgument;->isNullable:Z

    iput-object v4, v2, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    iput-boolean p0, v2, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method
