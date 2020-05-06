.class public final Lcom/google/android/keyboard/client/delight5/NativeProfiler;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeProfilingSignals(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcig;->g:Lcig;

    invoke-virtual {v0, p0}, Lcig;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignalsNative()V

    return-void
.end method

.method private static native initializeProfilingSignalsNative()V
.end method
