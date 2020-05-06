.class public abstract Lqsp;
.super Lqoy;
.source "PG"


# static fields
.field private static final a:Lqlo;

.field private static final b:Lqmm;


# instance fields
.field private c:Lqnt;

.field private d:Lqmq;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqso;

    .line 1
    invoke-direct {v0}, Lqso;-><init>()V

    sput-object v0, Lqsp;->a:Lqlo;

    const-string v1, ":status"

    .line 2
    invoke-static {v1, v0}, Lqlp;->a(Ljava/lang/String;Lqlo;)Lqmm;

    move-result-object v0

    sput-object v0, Lqsp;->b:Lqmm;

    return-void
.end method

.method protected constructor <init>(ILqyb;Lqyj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqoy;-><init>(ILqyb;Lqyj;)V

    .line 4
    sget-object p1, Lnxb;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lqsp;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static c(Lqmq;)Ljava/nio/charset/Charset;
    .locals 2

    .line 5
    sget-object v0, Lqsl;->f:Lqmm;

    invoke-virtual {p0, v0}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v1, "charset="

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    :cond_0
    sget-object p0, Lnxb;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static d(Lqmq;)V
    .locals 1

    sget-object v0, Lqsp;->b:Lqmm;

    .line 9
    invoke-virtual {p0, v0}, Lqmq;->b(Lqmm;)V

    .line 10
    sget-object v0, Lqlq;->b:Lqmm;

    invoke-virtual {p0, v0}, Lqmq;->b(Lqmm;)V

    sget-object v0, Lqlq;->a:Lqmm;

    .line 11
    invoke-virtual {p0, v0}, Lqmq;->b(Lqmm;)V

    return-void
.end method

.method private static final e(Lqmq;)Lqnt;
    .locals 3

    sget-object v0, Lqsp;->b:Lqmm;

    .line 73
    invoke-virtual {p0, v0}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 74
    sget-object p0, Lqnt;->h:Lqnt;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    sget-object v1, Lqsl;->f:Lqmm;

    invoke-virtual {p0, v1}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 76
    invoke-static {p0}, Lqsl;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lqsl;->a(I)Lqnt;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid content-type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    :goto_0
    invoke-virtual {v0, p0}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lqmq;)V
    .locals 7

    const-string v0, "headers"

    .line 34
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqsp;->c:Lqnt;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object p1

    iput-object p1, p0, Lqsp;->c:Lqnt;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lqsp;->f:Z

    if-nez v0, :cond_9

    sget-object v0, Lqsp;->b:Lqmm;

    .line 39
    invoke-virtual {p1, v0}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lqsp;->c:Lqnt;

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iput-object v0, p0, Lqsp;->c:Lqnt;

    iput-object p1, p0, Lqsp;->d:Lqmq;

    .line 38
    invoke-static {p1}, Lqsp;->c(Lqmq;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lqsp;->e:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqsp;->f:Z

    .line 41
    invoke-static {p1}, Lqsp;->e(Lqmq;)Lqnt;

    move-result-object v2

    iput-object v2, p0, Lqsp;->c:Lqnt;

    if-nez v2, :cond_8

    .line 42
    invoke-static {p1}, Lqsp;->d(Lqmq;)V

    iget-boolean v2, p0, Lqoy;->s:Z

    xor-int/2addr v2, v0

    const-string v3, "Received headers on closed stream"

    .line 43
    invoke-static {v2, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lqoy;->o:Lqyb;

    iget-object v2, v2, Lqyb;->b:[Lqnw;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_7

    .line 45
    sget-object v2, Lqsl;->d:Lqmm;

    invoke-virtual {p1, v2}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lqsl;->b:Lqmm;

    .line 46
    invoke-virtual {p1, v2}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lqoy;->q:Lqla;

    iget-object v3, v3, Lqla;->c:Ljava/util/Map;

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkz;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lqkz;->a:Lqky;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 48
    sget-object v3, Lqnt;->h:Lqnt;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v2, "Can\'t find decompressor for %s"

    .line 49
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lqnt;->b()Lqnv;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lqoy;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 38
    :cond_4
    sget-object v2, Lqko;->a:Lqkp;

    if-eq v3, v2, :cond_5

    iget-object v2, p0, Lqoy;->j:Lqqm;

    const-string v4, "Already set full stream decompressor"

    .line 51
    invoke-static {v0, v4}, Lnxu;->b(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    .line 52
    invoke-static {v3, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lqvg;

    iput-object v3, v2, Lqvg;->c:Lqky;

    :cond_5
    iget-object v0, p0, Lqoy;->p:Lqqb;

    .line 53
    invoke-interface {v0, p1}, Lqqb;->a(Lqmq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_2
    iget-object v0, p0, Lqsp;->c:Lqnt;

    if-eqz v0, :cond_6

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iput-object v0, p0, Lqsp;->c:Lqnt;

    iput-object p1, p0, Lqsp;->d:Lqmq;

    .line 38
    invoke-static {p1}, Lqsp;->c(Lqmq;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lqsp;->e:Ljava/nio/charset/Charset;

    :cond_6
    return-void

    .line 44
    :cond_7
    :try_start_2
    aget-object v6, v2, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 55
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iput-object v0, p0, Lqsp;->c:Lqnt;

    iput-object p1, p0, Lqsp;->d:Lqmq;

    .line 38
    invoke-static {p1}, Lqsp;->c(Lqmq;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lqsp;->e:Ljava/nio/charset/Charset;

    return-void

    .line 36
    :cond_9
    :try_start_3
    sget-object v0, Lqnt;->h:Lqnt;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iput-object v0, p0, Lqsp;->c:Lqnt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_a

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iput-object v0, p0, Lqsp;->c:Lqnt;

    iput-object p1, p0, Lqsp;->d:Lqmq;

    .line 38
    invoke-static {p1}, Lqsp;->c(Lqmq;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lqsp;->e:Ljava/nio/charset/Charset;

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lqsp;->c:Lqnt;

    if-nez v2, :cond_b

    goto :goto_3

    .line 37
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v1

    iput-object v1, p0, Lqsp;->c:Lqnt;

    iput-object p1, p0, Lqsp;->d:Lqmq;

    .line 38
    invoke-static {p1}, Lqsp;->c(Lqmq;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lqsp;->e:Ljava/nio/charset/Charset;

    .line 54
    :goto_3
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected abstract a(Lqnt;ZLqmq;)V
.end method

.method protected final a(Lqvx;Z)V
    .locals 7

    iget-object v0, p0, Lqsp;->c:Lqnt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqsp;->e:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {p1, v2}, Lqwb;->a(Lqvx;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iput-object v0, p0, Lqsp;->c:Lqnt;

    .line 14
    invoke-interface {p1}, Lqvx;->close()V

    iget-object p1, p0, Lqsp;->c:Lqnt;

    iget-object p1, p1, Lqnt;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, Lqsp;->c:Lqnt;

    iget-object p2, p0, Lqsp;->d:Lqmq;

    .line 16
    invoke-virtual {p0, p1, v1, p2}, Lqsp;->a(Lqnt;ZLqmq;)V

    return-void

    .line 12
    :cond_3
    iget-boolean v0, p0, Lqsp;->f:Z

    if-eqz v0, :cond_9

    const-string v0, "frame"

    .line 17
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lqoy;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lqoy;->j:Lqqm;

    const-string v3, "data"

    .line 20
    invoke-static {p1, v3}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Lqvg;

    .line 21
    invoke-virtual {v3}, Lqvg;->a()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lqvg;

    iget-boolean v3, v3, Lqvg;->f:Z

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lqvg;

    iget-object v3, v3, Lqvg;->d:Lqqi;

    .line 22
    invoke-virtual {v3, p1}, Lqqi;->a(Lqvx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v2, Lqvg;

    .line 23
    invoke-virtual {v2}, Lqvg;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_4
    :try_start_4
    invoke-interface {p1}, Lqvx;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {p1}, Lqvx;->close()V

    .line 25
    :cond_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 26
    :try_start_5
    invoke-virtual {p0, v0}, Lqoy;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    goto :goto_5

    .line 18
    :cond_6
    :try_start_6
    sget-object v2, Lqot;->q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v5, "inboundDataReceived"

    const-string v6, "Received data on closed stream"

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 19
    invoke-interface {p1}, Lqvx;->close()V

    :goto_3
    if-eqz p2, :cond_7

    .line 28
    sget-object p1, Lqnt;->h:Lqnt;

    const-string p2, "Received unexpected EOS on DATA frame from server."

    .line 29
    invoke-virtual {p1, p2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    iput-object p1, p0, Lqsp;->c:Lqnt;

    .line 30
    new-instance p1, Lqmq;

    invoke-direct {p1}, Lqmq;-><init>()V

    iput-object p1, p0, Lqsp;->d:Lqmq;

    iget-object p2, p0, Lqsp;->c:Lqnt;

    .line 31
    invoke-virtual {p0, p2, v1, p1}, Lqoy;->b(Lqnt;ZLqmq;)V

    :cond_7
    :goto_4
    return-void

    :catchall_4
    move-exception p2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    .line 19
    invoke-interface {p1}, Lqvx;->close()V

    .line 27
    :cond_8
    throw p2

    .line 32
    :cond_9
    sget-object p1, Lqnt;->h:Lqnt;

    const-string p2, "headers not received before payload"

    .line 33
    invoke-virtual {p1, p2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    new-instance p2, Lqmq;

    invoke-direct {p2}, Lqmq;-><init>()V

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Lqsp;->a(Lqnt;ZLqmq;)V

    return-void
.end method

.method public final b(Lqmq;)V
    .locals 9

    const-string v0, "trailers"

    .line 56
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqsp;->c:Lqnt;

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lqsp;->f:Z

    if-nez v2, :cond_0

    .line 57
    invoke-static {p1}, Lqsp;->e(Lqmq;)Lqnt;

    move-result-object v1

    iput-object v1, p0, Lqsp;->c:Lqnt;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lqsp;->d:Lqmq;

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 58
    sget-object v1, Lqlq;->b:Lqmm;

    invoke-virtual {p1, v1}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnt;

    if-eqz v1, :cond_1

    sget-object v3, Lqlq;->a:Lqmm;

    .line 59
    invoke-virtual {p1, v3}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    goto :goto_1

    .line 70
    :cond_1
    iget-boolean v1, p0, Lqsp;->f:Z

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Lqnt;->d:Lqnt;

    const-string v3, "missing GRPC status in response"

    invoke-virtual {v1, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lqsp;->b:Lqmm;

    .line 61
    invoke-virtual {p1, v1}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lqsl;->a(I)Lqnt;

    move-result-object v1

    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lqnt;->h:Lqnt;

    const-string v3, "missing HTTP status code"

    invoke-virtual {v1, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    .line 64
    invoke-virtual {v1, v3}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v1

    .line 65
    :goto_1
    invoke-static {p1}, Lqsp;->d(Lqmq;)V

    const-string v3, "status"

    .line 66
    invoke-static {v1, v3}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lqoy;->s:Z

    if-eqz v0, :cond_4

    .line 68
    sget-object v3, Lqot;->q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const/4 v0, 0x1

    aput-object p1, v8, v0

    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v6, "inboundTrailersReceived"

    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lqoy;->o:Lqyb;

    iget-object v0, v0, Lqyb;->b:[Lqnw;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 69
    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p0, v1, v2, p1}, Lqoy;->b(Lqnt;ZLqmq;)V

    return-void

    .line 71
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "trailers: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object p1

    iput-object p1, p0, Lqsp;->c:Lqnt;

    iget-object v0, p0, Lqsp;->d:Lqmq;

    .line 72
    invoke-virtual {p0, p1, v2, v0}, Lqsp;->a(Lqnt;ZLqmq;)V

    return-void
.end method
