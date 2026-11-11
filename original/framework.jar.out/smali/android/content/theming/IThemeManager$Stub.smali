.class public abstract Landroid/content/theming/IThemeManager$Stub;
.super Landroid/os/Binder;
.source "IThemeManager.java"

# interfaces
.implements Landroid/content/theming/IThemeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/theming/IThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/theming/IThemeManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_generateDynamicColorOverlay:I = 0x1

.field static final blacklist TRANSACTION_getThemeSettings:I = 0x8

.field static final blacklist TRANSACTION_getThemeSettingsOrDefault:I = 0x9

.field static final blacklist TRANSACTION_getUserThemeInfo:I = 0x2

.field static final blacklist TRANSACTION_registerThemeChangedCallback:I = 0x5

.field static final blacklist TRANSACTION_registerThemeSettingsCallback:I = 0x3

.field static final blacklist TRANSACTION_unregisterThemeChangedCallback:I = 0x6

.field static final blacklist TRANSACTION_unregisterThemeSettingsCallback:I = 0x4

.field static final blacklist TRANSACTION_updateThemeSettings:I = 0x7


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/theming/IThemeManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 73
    const-string v0, "android.content.theming.IThemeManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/theming/IThemeManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Landroid/content/theming/IThemeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 75
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/content/theming/IThemeManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    const-string v0, "android.content.theming.IThemeManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    instance-of v1, v0, Landroid/content/theming/IThemeManager;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Landroid/content/theming/IThemeManager;

    return-object v0

    .line 98
    :cond_1
    new-instance v0, Landroid/content/theming/IThemeManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/theming/IThemeManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :pswitch_0
    const-string p0, "getThemeSettingsOrDefault"

    return-object p0

    .line 139
    :pswitch_1
    const-string p0, "getThemeSettings"

    return-object p0

    .line 135
    :pswitch_2
    const-string/jumbo p0, "updateThemeSettings"

    return-object p0

    .line 131
    :pswitch_3
    const-string/jumbo p0, "unregisterThemeChangedCallback"

    return-object p0

    .line 127
    :pswitch_4
    const-string/jumbo p0, "registerThemeChangedCallback"

    return-object p0

    .line 123
    :pswitch_5
    const-string/jumbo p0, "unregisterThemeSettingsCallback"

    return-object p0

    .line 119
    :pswitch_6
    const-string/jumbo p0, "registerThemeSettingsCallback"

    return-object p0

    .line 115
    :pswitch_7
    const-string p0, "getUserThemeInfo"

    return-object p0

    .line 111
    :pswitch_8
    const-string p0, "generateDynamicColorOverlay"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 154
    invoke-static {p1}, Landroid/content/theming/IThemeManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 159
    const-string v1, "android.content.theming.IThemeManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 239
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/theming/IThemeManager$Stub;->getThemeSettingsOrDefault()Landroid/content/theming/ThemeSettings;

    move-result-object p0

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/theming/IThemeManager$Stub;->getThemeSettings()Landroid/content/theming/ThemeSettings;

    move-result-object p0

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 223
    :pswitch_2
    sget-object p1, Landroid/content/theming/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/theming/ThemeSettings;

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    invoke-virtual {p0, p1}, Landroid/content/theming/IThemeManager$Stub;->updateThemeSettings(Landroid/content/theming/ThemeSettings;)Z

    move-result p0

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 213
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/theming/IThemeChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/theming/IThemeChangedCallback;

    move-result-object p1

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 215
    invoke-virtual {p0, p1}, Landroid/content/theming/IThemeManager$Stub;->unregisterThemeChangedCallback(Landroid/content/theming/IThemeChangedCallback;)Z

    move-result p0

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 203
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/theming/IThemeChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/theming/IThemeChangedCallback;

    move-result-object p1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-virtual {p0, p1}, Landroid/content/theming/IThemeManager$Stub;->registerThemeChangedCallback(Landroid/content/theming/IThemeChangedCallback;)Z

    move-result p0

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 193
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/theming/IThemeSettingsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/theming/IThemeSettingsCallback;

    move-result-object p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/theming/IThemeManager$Stub;->unregisterThemeSettingsCallback(Landroid/content/theming/IThemeSettingsCallback;)Z

    move-result p0

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 183
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/theming/IThemeSettingsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/theming/IThemeSettingsCallback;

    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    invoke-virtual {p0, p1}, Landroid/content/theming/IThemeManager$Stub;->registerThemeSettingsCallback(Landroid/content/theming/IThemeSettingsCallback;)Z

    move-result p0

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 175
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/theming/IThemeManager$Stub;->getUserThemeInfo()Landroid/content/theming/ThemeInfo;

    move-result-object p0

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 166
    :pswitch_8
    sget-object p1, Landroid/content/theming/ThemeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/theming/ThemeInfo;

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/theming/IThemeManager$Stub;->generateDynamicColorOverlay(Landroid/content/theming/ThemeInfo;)Landroid/os/FabricatedOverlayInternal;

    move-result-object p0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist updateThemeSettings_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 444
    iget-object p0, p0, Landroid/content/theming/IThemeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/theming/IThemeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/theming/IThemeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_THEME_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
