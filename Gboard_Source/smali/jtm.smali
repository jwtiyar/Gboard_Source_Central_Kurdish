.class public final Ljtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static volatile b:Ljava/lang/Integer;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljtm;->a:Loky;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Ljtm;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    sget-object v0, Lhkt;->a:Lhkt;

    .line 3
    invoke-static {p0}, Lhli;->c(Landroid/content/Context;)I

    move-result p0

    const v0, 0xaae600

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
