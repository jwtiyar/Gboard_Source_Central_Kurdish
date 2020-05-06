.class public abstract Lpwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzx;


# static fields
.field private static final a:Lpxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v0

    sput-object v0, Lpwf;->a:Lpxv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lpzr;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Lpzr;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p0, Lpwd;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p0, Lpwe;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lpwe;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Lqau;

    .line 8
    invoke-direct {p0}, Lqau;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p0, Lpwd;

    invoke-static {}, Lpwd;->f()Lqau;

    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lqau;->a()Lpyv;

    move-result-object p0

    .line 10
    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpwf;->a:Lpxv;

    .line 12
    invoke-virtual {p0, p1, v0}, Lpwf;->a(Ljava/io/InputStream;Lpxv;)Lpzr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lpxd;Lpxv;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lpwf;->b(Lpxd;Lpxv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzr;

    invoke-static {p1}, Lpwf;->a(Lpzr;)V

    return-object p1
.end method

.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    sget-object v1, Lpwf;->a:Lpxv;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2, v0, v1}, Lpwf;->b([BIILpxv;)Lpzr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a([BI)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpwf;->a:Lpxv;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v1, p2, v0}, Lpwf;->b([BIILpxv;)Lpzr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Lpxv;)Lpzr;
    .locals 1

    .line 13
    invoke-static {p1}, Lpxd;->a(Ljava/io/InputStream;)Lpxd;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lpwf;->b(Lpxd;Lpxv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpzr;

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Lpxd;->a(I)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {p2}, Lpwf;->a(Lpzr;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 16
    throw p1
.end method

.method public a([BIILpxv;)Lpzr;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;Lpxv;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lpwf;->a(Ljava/io/InputStream;Lpxv;)Lpzr;

    move-result-object p1

    return-object p1
.end method

.method public final b([BIILpxv;)Lpzr;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lpwf;->a([BIILpxv;)Lpzr;

    move-result-object p1

    invoke-static {p1}, Lpwf;->a(Lpzr;)V

    return-object p1
.end method
