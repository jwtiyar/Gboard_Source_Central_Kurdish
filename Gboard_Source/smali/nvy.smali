.class public final Lnvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnhg;

.field public static final synthetic b:I

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhg;

    const-string v1, "tiktok_systrace"

    .line 1
    invoke-direct {v0, v1}, Lnhg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnvy;->a:Lnhg;

    new-instance v0, Lnvv;

    .line 2
    invoke-direct {v0}, Lnvv;-><init>()V

    sput-object v0, Lnvy;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lnvz;)Lnvn;
    .locals 1

    .line 5
    sget v0, Lnvo;->a:I

    .line 6
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lnvy;->a()Lnvq;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lnvl;

    .line 8
    invoke-direct {p1, p0}, Lnvl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Lnvq;->a(Ljava/lang/String;)Lnvq;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lnvy;->b(Lnvq;)Lnvq;

    new-instance p0, Lnvn;

    .line 11
    invoke-direct {p0, p1}, Lnvn;-><init>(Lnvq;)V

    return-object p0
.end method

.method static a()Lnvq;
    .locals 1

    sget-object v0, Lnvy;->c:Ljava/lang/ThreadLocal;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvx;

    iget-object v0, v0, Lnvx;->b:Lnvq;

    return-object v0
.end method

.method private static a(Lnvx;Lnvq;)Lnvq;
    .locals 4

    .line 32
    iget-object v0, p0, Lnvx;->b:Lnvq;

    if-eq v0, p1, :cond_5

    if-nez v0, :cond_1

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 34
    invoke-static {}, Lnvw;->a()Z

    move-result v1

    goto :goto_0

    .line 35
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lnvy;->a:Lnhg;

    iget-object v1, v1, Lnhg;->a:Ljava/lang/String;

    const-string v2, "false"

    .line 36
    invoke-static {v1, v2}, Lnhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 34
    :goto_0
    iput-boolean v1, p0, Lnvx;->a:Z

    .line 37
    :cond_1
    iget-boolean v1, p0, Lnvx;->a:Z

    if-eqz v1, :cond_2

    .line 38
    invoke-static {v0, p1}, Lnvy;->a(Lnvq;Lnvq;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Lnvq;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v0}, Lnvq;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 42
    iget v3, p0, Lnvx;->c:I

    long-to-int v2, v1

    iput v2, p0, Lnvx;->c:I

    :cond_4
    iput-object p1, p0, Lnvx;->b:Lnvq;

    return-object v0

    :cond_5
    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lnvq;)V
    .locals 5

    .line 15
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnvy;->c:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvx;

    .line 17
    iget-object v1, v0, Lnvx;->b:Lnvq;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Lnvq;->c()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {p0}, Lnvq;->c()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Wrong trace, expected %s but got %s"

    .line 20
    invoke-static {v2, v4, v3, p0}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Lnvq;->a()Lnvq;

    move-result-object p0

    invoke-static {v0, p0}, Lnvy;->a(Lnvx;Lnvq;)Lnvq;

    return-void
.end method

.method private static a(Lnvq;Lnvq;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p0}, Lnvq;->a()Lnvq;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Lnvq;->a()Lnvq;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Lnvq;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnvy;->a(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-static {p0}, Lnvy;->e(Lnvq;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-static {p1}, Lnvy;->d(Lnvq;)V

    :cond_4
    return-void
.end method

.method static b()Lnvq;
    .locals 1

    .line 29
    invoke-static {}, Lnvy;->a()Lnvq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    :cond_0
    return-object v0
.end method

.method static b(Lnvq;)Lnvq;
    .locals 1

    sget-object v0, Lnvy;->c:Ljava/lang/ThreadLocal;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvx;

    invoke-static {v0, p0}, Lnvy;->a(Lnvx;Lnvq;)Lnvq;

    move-result-object p0

    return-object p0
.end method

.method static c(Lnvq;)Ljava/lang/String;
    .locals 4

    .line 49
    invoke-interface {p0}, Lnvq;->a()Lnvq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p0}, Lnvq;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-interface {p0}, Lnvq;->a()Lnvq;

    move-result-object v0

    invoke-static {v0}, Lnvy;->c(Lnvq;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lnvq;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lnvq;)V
    .locals 1

    .line 22
    invoke-interface {p0}, Lnvq;->a()Lnvq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Lnvq;->a()Lnvq;

    move-result-object v0

    invoke-static {v0}, Lnvy;->d(Lnvq;)V

    .line 24
    :cond_0
    invoke-interface {p0}, Lnvq;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnvy;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lnvq;)V
    .locals 1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    invoke-interface {p0}, Lnvq;->a()Lnvq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Lnvq;->a()Lnvq;

    move-result-object p0

    invoke-static {p0}, Lnvy;->e(Lnvq;)V

    :cond_0
    return-void
.end method
