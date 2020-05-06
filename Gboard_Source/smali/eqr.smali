.class public final Leqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmClearCacheUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leqr;->a:Loky;

    return-void
.end method

.method public static a(Lpbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Leqq;

    .line 2
    invoke-direct {v0, p1, p2}, Leqq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
