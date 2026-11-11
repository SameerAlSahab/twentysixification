.class public abstract Landroid/app/IAlarmManager$Stub;
.super Landroid/os/Binder;
.source "IAlarmManager.java"

# interfaces
.implements Landroid/app/IAlarmManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IAlarmManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IAlarmManager"

.field static final blacklist TRANSACTION_canScheduleExactAlarms:I = 0x8

.field static final blacklist TRANSACTION_getConfigVersion:I = 0xa

.field static final greylist-max-o TRANSACTION_getNextAlarmClock:I = 0x7

.field static final blacklist TRANSACTION_getNextAlarmClocks:I = 0xd

.field static final greylist-max-o TRANSACTION_getNextWakeFromIdleTime:I = 0x6

.field static final blacklist TRANSACTION_getPrioritizedAlarmDelay:I = 0xb

.field static final blacklist TRANSACTION_hasScheduleExactAlarm:I = 0x9

.field static final greylist TRANSACTION_remove:I = 0x4

.field static final blacklist TRANSACTION_removeAll:I = 0x5

.field static final greylist TRANSACTION_set:I = 0x1

.field static final blacklist TRANSACTION_setAutoPowerUp:I = 0xc

.field static final greylist-max-o TRANSACTION_setTime:I = 0x2

.field static final blacklist TRANSACTION_setTimeWithCaller:I = 0xe

.field static final greylist-max-o TRANSACTION_setTimeZone:I = 0x3

.field static final blacklist TRANSACTION_setTimeZoneWithCaller:I = 0xf


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IAlarmManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 93
    const-string v0, "android.app.IAlarmManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IAlarmManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Landroid/app/IAlarmManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 95
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    const-string v0, "android.app.IAlarmManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    instance-of v1, v0, Landroid/app/IAlarmManager;

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Landroid/app/IAlarmManager;

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Landroid/app/IAlarmManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IAlarmManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 187
    :pswitch_0
    const-string/jumbo p0, "setTimeZoneWithCaller"

    return-object p0

    .line 183
    :pswitch_1
    const-string/jumbo p0, "setTimeWithCaller"

    return-object p0

    .line 179
    :pswitch_2
    const-string p0, "getNextAlarmClocks"

    return-object p0

    .line 175
    :pswitch_3
    const-string/jumbo p0, "setAutoPowerUp"

    return-object p0

    .line 171
    :pswitch_4
    const-string p0, "getPrioritizedAlarmDelay"

    return-object p0

    .line 167
    :pswitch_5
    const-string p0, "getConfigVersion"

    return-object p0

    .line 163
    :pswitch_6
    const-string p0, "hasScheduleExactAlarm"

    return-object p0

    .line 159
    :pswitch_7
    const-string p0, "canScheduleExactAlarms"

    return-object p0

    .line 155
    :pswitch_8
    const-string p0, "getNextAlarmClock"

    return-object p0

    .line 151
    :pswitch_9
    const-string p0, "getNextWakeFromIdleTime"

    return-object p0

    .line 147
    :pswitch_a
    const-string/jumbo p0, "removeAll"

    return-object p0

    .line 143
    :pswitch_b
    const-string/jumbo p0, "remove"

    return-object p0

    .line 139
    :pswitch_c
    const-string/jumbo p0, "setTimeZone"

    return-object p0

    .line 135
    :pswitch_d
    const-string/jumbo p0, "setTime"

    return-object p0

    .line 131
    :pswitch_e
    const-string/jumbo p0, "set"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist getConfigVersion_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 684
    iget-object p0, p0, Landroid/app/IAlarmManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DUMP"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-static {p1}, Landroid/app/IAlarmManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const v4, 0xffffff

    if-gt v1, v4, :cond_0

    .line 203
    const-string v4, "android.app.IAlarmManager"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 372
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 362
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 366
    invoke-virtual {v0, v1, v4}, Landroid/app/IAlarmManager$Stub;->setTimeZoneWithCaller(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 350
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 352
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 354
    invoke-virtual {v0, v4, v5, v1}, Landroid/app/IAlarmManager$Stub;->setTimeWithCaller(JLjava/lang/String;)Z

    move-result v0

    .line 355
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 340
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 341
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 342
    invoke-virtual {v0, v1}, Landroid/app/IAlarmManager$Stub;->getNextAlarmClocks(I)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    invoke-virtual {v15, v0, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 331
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {v0, v1}, Landroid/app/IAlarmManager$Stub;->setAutoPowerUp(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 323
    :pswitch_4
    invoke-virtual {v0}, Landroid/app/IAlarmManager$Stub;->getPrioritizedAlarmDelay()J

    move-result-wide v0

    .line 324
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 316
    :pswitch_5
    invoke-virtual {v0}, Landroid/app/IAlarmManager$Stub;->getConfigVersion()I

    move-result v0

    .line 317
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 305
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 308
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 309
    invoke-virtual {v0, v1, v4}, Landroid/app/IAlarmManager$Stub;->hasScheduleExactAlarm(Ljava/lang/String;I)Z

    move-result v0

    .line 310
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 295
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {v0, v1}, Landroid/app/IAlarmManager$Stub;->canScheduleExactAlarms(Ljava/lang/String;)Z

    move-result v0

    .line 298
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 285
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 286
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 287
    invoke-virtual {v0, v1}, Landroid/app/IAlarmManager$Stub;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    .line 288
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {v15, v0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 277
    :pswitch_9
    invoke-virtual {v0}, Landroid/app/IAlarmManager$Stub;->getNextWakeFromIdleTime()J

    move-result-wide v0

    .line 278
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 269
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {v0, v1}, Landroid/app/IAlarmManager$Stub;->removeAll(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 258
    :pswitch_b
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 260
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/IAlarmListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmListener;

    move-result-object v4

    .line 261
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {v0, v1, v4}, Landroid/app/IAlarmManager$Stub;->remove(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V

    .line 263
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 249
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 251
    invoke-virtual {v0, v1}, Landroid/app/IAlarmManager$Stub;->setTimeZone(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 239
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/app/IAlarmManager$Stub;->setTime(J)Z

    move-result v0

    .line 242
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    move/from16 v16, v3

    goto :goto_1

    .line 210
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v3

    move v5, v4

    .line 214
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move v7, v5

    move v8, v6

    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move v9, v7

    move v10, v8

    .line 218
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move v11, v9

    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 222
    sget-object v12, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/PendingIntent;

    .line 224
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    invoke-static {v13}, Landroid/app/IAlarmListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmListener;

    move-result-object v13

    move v14, v10

    move-object v10, v12

    .line 226
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 228
    sget-object v14, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v14}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/WorkSource;

    .line 230
    sget-object v0, Landroid/app/AlarmManager$AlarmClockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 231
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    const/16 v16, 0x1

    move v2, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v0, p0

    .line 232
    invoke-virtual/range {v0 .. v14}, Landroid/app/IAlarmManager$Stub;->set(Ljava/lang/String;IJJJILandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 233
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v16

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist setAutoPowerUp_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 690
    iget-object p0, p0, Landroid/app/IAlarmManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DEVICE_POWER"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setTimeWithCaller_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 696
    iget-object p0, p0, Landroid/app/IAlarmManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.SET_TIME"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setTimeZoneWithCaller_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 701
    iget-object p0, p0, Landroid/app/IAlarmManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.SET_TIME_ZONE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setTimeZone_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 673
    iget-object p0, p0, Landroid/app/IAlarmManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.SET_TIME_ZONE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setTime_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 668
    iget-object p0, p0, Landroid/app/IAlarmManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.SET_TIME"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
