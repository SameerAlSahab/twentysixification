.class public Landroid/media/SemUibcInputHandler;
.super Ljava/lang/Object;
.source "SemUibcInputHandler.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemUibcInputHandler.java"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 33
    const-string/jumbo v0, "library loading is failed"

    const-string v1, "SemUibcInputHandler.java"

    :try_start_0
    const-string/jumbo v2, "try to load libuibc.so"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string/jumbo v2, "uibc"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist handleKeyDown(Landroid/content/Context;II)V
    .locals 2

    .line 202
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {p1, p2}, Landroid/media/SemUibcInputHandler;->keyDown(II)V

    return-void
.end method

.method public static native blacklist handleKeyDownASCII(II)V
.end method

.method public static blacklist handleKeyDownASCII(Landroid/content/Context;II)V
    .locals 2

    .line 221
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p1, p2}, Landroid/media/SemUibcInputHandler;->keyDownASCII(II)V

    return-void
.end method

.method public static whitelist handleKeyUp(Landroid/content/Context;II)V
    .locals 2

    .line 215
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {p1, p2}, Landroid/media/SemUibcInputHandler;->keyUp(II)V

    return-void
.end method

.method public static native blacklist handleKeyUpASCII(II)V
.end method

.method public static blacklist handleKeyUpASCII(Landroid/content/Context;II)V
    .locals 2

    .line 227
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {p1, p2}, Landroid/media/SemUibcInputHandler;->keyUpASCII(II)V

    return-void
.end method

.method public static whitelist handlePenEvent(Landroid/content/Context;IIIFFF)V
    .locals 2

    .line 144
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static/range {p1 .. p6}, Landroid/media/SemUibcInputHandler;->penEvent(IIIFFF)V

    return-void
.end method

.method public static native blacklist handleRotate(II)V
.end method

.method public static blacklist handleRotate(Landroid/content/Context;II)V
    .locals 2

    .line 239
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {p1, p2}, Landroid/media/SemUibcInputHandler;->rotate(II)V

    return-void
.end method

.method public static native blacklist handleScroll(FF)V
.end method

.method public static blacklist handleScroll(Landroid/content/Context;FF)V
    .locals 2

    .line 233
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p1, p2}, Landroid/media/SemUibcInputHandler;->scroll(FF)V

    return-void
.end method

.method public static whitelist handleTouchDown(Landroid/content/Context;I[I[I[I)V
    .locals 2

    .line 174
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p1, p2, p3, p4}, Landroid/media/SemUibcInputHandler;->touchDown(I[I[I[I)V

    return-void
.end method

.method public static whitelist handleTouchMove(Landroid/content/Context;I[I[I[I)V
    .locals 2

    .line 159
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p1, p2, p3, p4}, Landroid/media/SemUibcInputHandler;->touchMove(I[I[I[I)V

    return-void
.end method

.method public static whitelist handleTouchUp(Landroid/content/Context;I[I[I[I)V
    .locals 2

    .line 189
    const-string v0, "android.permission.INJECT_EVENTS"

    const-string v1, "Need INJECT_EVENT Permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {p1, p2, p3, p4}, Landroid/media/SemUibcInputHandler;->touchUp(I[I[I[I)V

    return-void
.end method

.method public static whitelist isActive()Z
    .locals 2

    .line 102
    :try_start_0
    invoke-static {}, Landroid/media/SemUibcInputHandler;->isActiveUIBC()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 104
    :catch_0
    const-string v0, "SemUibcInputHandler.java"

    const-string v1, "NoSuchMethod - mWfdSinkManager.isActiveUIBC()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static native blacklist isActiveUIBC()Z
.end method

.method public static whitelist isPenAvailable()Z
    .locals 2

    .line 118
    :try_start_0
    invoke-static {}, Landroid/media/SemUibcInputHandler;->isPenEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 120
    :catch_0
    const-string v0, "SemUibcInputHandler.java"

    const-string v1, "NoSuchMethod - mWfdSinkManager.isPenAvailable()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static native blacklist isPenEnabled()Z
.end method

.method private static native blacklist keyDown(II)V
.end method

.method private static native blacklist keyDownASCII(II)V
.end method

.method private static native blacklist keyUp(II)V
.end method

.method private static native blacklist keyUpASCII(II)V
.end method

.method private static native blacklist penEvent(IIIFFF)V
.end method

.method private static native blacklist rotate(II)V
.end method

.method private static native blacklist scroll(FF)V
.end method

.method private static native blacklist touchDown(I[I[I[I)V
.end method

.method private static native blacklist touchMove(I[I[I[I)V
.end method

.method private static native blacklist touchUp(I[I[I[I)V
.end method
