.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkjn;

.field private final b:Lknd;

.field private final c:J

.field private final d:Lnxr;


# direct methods
.method private constructor <init>(Lkjn;Lknd;JLnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkng;->a:Lkjn;

    iput-object p2, p0, Lkng;->b:Lknd;

    iput-wide p3, p0, Lkng;->c:J

    iput-object p5, p0, Lkng;->d:Lnxr;

    return-void
.end method

.method public static a(Lkjn;Lknd;)Lkng;
    .locals 7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lkml;

    iget-object v0, v0, Lkml;->c:Lkni;

    .line 8
    invoke-virtual {v0}, Lkni;->c()Lkju;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0, v0}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v0

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnwn;->a:Lnwn;

    :goto_0
    move-object v5, v0

    .line 9
    new-instance v6, Lkng;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkng;-><init>(Lkjn;Lknd;JLnxr;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lkne;)Lknf;
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkng;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lkng;->d:Lnxr;

    .line 3
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkng;->d:Lnxr;

    .line 4
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    :cond_0
    long-to-int v1, v0

    .line 5
    invoke-virtual {p1, v1}, Lkne;->b(I)V

    invoke-virtual {p1}, Lkne;->a()Lknf;

    move-result-object p1

    iget-object v0, p0, Lkng;->a:Lkjn;

    .line 6
    sget-object v1, Lknh;->c:Lknh;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkng;->b:Lknd;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object p1
.end method
