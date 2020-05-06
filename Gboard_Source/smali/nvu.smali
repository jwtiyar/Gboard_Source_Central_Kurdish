.class public final Lnvu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 8
    invoke-static {}, Lnvy;->b()Lnvq;

    move-result-object v0

    new-instance v1, Lnvr;

    .line 9
    invoke-direct {v1, v0, p0}, Lnvr;-><init>(Lnvq;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static a(Lpak;)Lpak;
    .locals 2

    .line 3
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lnvy;->b()Lnvq;

    move-result-object v0

    new-instance v1, Lnvs;

    .line 5
    invoke-direct {v1, v0, p0}, Lnvs;-><init>(Lnvq;Lpak;)V

    return-object v1
.end method

.method public static a(Lpal;)Lpal;
    .locals 2

    .line 6
    invoke-static {}, Lnvy;->b()Lnvq;

    move-result-object v0

    new-instance v1, Lnvt;

    .line 7
    invoke-direct {v1, v0, p0}, Lnvt;-><init>(Lnvq;Lpal;)V

    return-object v1
.end method
