.class public abstract Lpxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field public c:I

.field d:Lpxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lpxd;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lpxd;->c:I

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;)Lpxd;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lpxc;

    .line 3
    invoke-direct {v0, p0}, Lpxc;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lpyt;->b:[B

    invoke-static {p0}, Lpxd;->a([B)Lpxd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a([B)Lpxd;
    .locals 1

    .line 4
    array-length v0, p0

    invoke-static {p0, v0}, Lpxd;->a([BI)Lpxd;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Lpxd;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lpxd;->a([BII)Lpxd;

    move-result-object p0

    return-object p0
.end method

.method static a([BII)Lpxd;
    .locals 1

    new-instance v0, Lpxb;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lpxb;-><init>([BII)V

    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Lpxb;->c(I)I
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lpxa;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract x()Z
.end method

.method public abstract y()I
.end method
