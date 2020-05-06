.class public final Lcio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcio;

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextLock"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcio;->b:Loky;

    new-instance v0, Lcio;

    .line 2
    invoke-direct {v0}, Lcio;-><init>()V

    sput-object v0, Lcio;->a:Lcio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JZ)V
    .locals 5

    const-wide/16 v0, 0x3

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    sget-object v0, Lcio;->b:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x1d

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextLock"

    const-string v3, "maybeTrackAcquireLockTime"

    const-string v4, "InputContextLock.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Acquire InputContextLock takes %d ms, mainThreadForSure=%s."

    invoke-interface {v0, v1, p0, p1, p2}, Lokv;->a(Ljava/lang/String;JZ)V

    .line 5
    sget-object v0, Lkkc;->a:Lkkc;

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lchp;->aq:Lchp;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lchp;->ar:Lchp;

    .line 8
    :goto_0
    invoke-virtual {v0, p2, p0, p1}, Lkkc;->a(Lkju;J)V

    :cond_1
    return-void
.end method
