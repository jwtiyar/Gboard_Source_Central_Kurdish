.class public final Llrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# static fields
.field private static final a:Llvp;


# instance fields
.field private final b:Llrl;

.field private final c:Llrf;

.field private final e:Llzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1, v0, v1}, Llvp;->a(JJ)Llvp;

    move-result-object v0

    sput-object v0, Llrm;->a:Llvp;

    return-void
.end method

.method public constructor <init>(Llzf;Llrl;Llrf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrm;->e:Llzf;

    iput-object p2, p0, Llrm;->b:Llrl;

    iput-object p3, p0, Llrm;->c:Llrf;

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Llrm;->e:Llzf;

    .line 3
    invoke-virtual {v2, v1}, Llzf;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "## Fetch progress status report"

    .line 5
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Llwm;->h()Llwl;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Llwl;->a(C)V

    .line 7
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0}, Llwk;->b(Z)V

    const-string v5, "id"

    iput-object v5, v3, Llwl;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Llwl;->a()Llwm;

    move-result-object v5

    invoke-virtual {v4, v5}, Llwk;->a(Llwm;)V

    const-string v5, "progress"

    iput-object v5, v3, Llwl;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v1}, Llwl;->a(Z)V

    const/16 v5, 0x32

    .line 11
    invoke-virtual {v3, v5}, Llwl;->b(I)V

    .line 12
    invoke-virtual {v3}, Llwl;->a()Llwm;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Llwk;->a(Llwm;)V

    const-string v5, "cur/total bytes"

    iput-object v5, v3, Llwl;->a:Ljava/lang/String;

    const/16 v5, 0x10

    .line 14
    invoke-virtual {v3, v5}, Llwl;->b(I)V

    invoke-virtual {v3}, Llwl;->a()Llwm;

    move-result-object v5

    invoke-virtual {v4, v5}, Llwk;->a(Llwm;)V

    const-string v5, "%"

    iput-object v5, v3, Llwl;->a:Ljava/lang/String;

    const/16 v5, 0x8

    .line 15
    invoke-virtual {v3, v5}, Llwl;->a(I)V

    invoke-virtual {v3}, Llwl;->a()Llwm;

    move-result-object v3

    invoke-virtual {v4, v3}, Llwk;->a(Llwm;)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyo;

    .line 17
    invoke-virtual {v3}, Llyo;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    :try_start_1
    invoke-static {v5}, Llvs;->a(Ljava/lang/String;)Llvs;

    move-result-object v6
    :try_end_1
    .catch Llvm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v7, p0, Llrm;->c:Llrf;

    new-instance v8, Ljava/util/HashSet;

    .line 19
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Llpv;

    invoke-direct {v9, v8}, Llpv;-><init>(Ljava/util/HashSet;)V

    check-cast v7, Llpy;

    invoke-virtual {v7, v9}, Llpy;->a(Llek;)V

    iget-object v7, p0, Llrm;->c:Llrf;

    .line 21
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llwz;

    .line 22
    invoke-virtual {v9}, Llwz;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Llvs;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v11, :cond_0

    .line 23
    :try_start_3
    invoke-virtual {v9}, Llwz;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Llwz;->b()I

    move-result v9

    invoke-interface {v7, v11, v9, v1}, Llrf;->a(Ljava/lang/String;IZ)Llrt;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Llrd; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_2

    .line 24
    :try_start_4
    invoke-virtual {v9, v6}, Llrt;->a(Llvs;)Llxo;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    nop

    :cond_2
    :goto_2
    if-eqz v10, :cond_3

    :try_start_5
    iget-object v6, p0, Llrm;->b:Llrl;

    .line 25
    invoke-virtual {v6, v10}, Llrl;->a(Llxo;)Llrk;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Llrk;->b()J

    move-result-wide v6

    iget-wide v8, v10, Llxo;->g:J

    invoke-static {v6, v7, v8, v9}, Llvp;->a(JJ)Llvp;

    move-result-object v6

    goto :goto_3

    .line 30
    :cond_3
    sget-object v6, Llrm;->a:Llvp;

    goto :goto_3

    .line 39
    :catch_2
    sget-object v6, Llrm;->a:Llvp;

    :goto_3
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {v3}, Llyo;->l()Llvs;

    move-result-object v3

    invoke-virtual {v3}, Llvs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Llwx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    aput-object v5, v7, v0

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    iget-object v3, v3, Llty;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto/16 :goto_7

    .line 28
    :cond_5
    monitor-enter v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    iget-object v3, v3, Llty;->c:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-virtual {v6}, Llvp;->d()F

    move-result v3

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    if-gez v3, :cond_6

    const-string v3, "?"

    goto :goto_5

    :cond_6
    const/16 v5, 0x50

    if-ne v3, v5, :cond_a

    .line 31
    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    iget-object v3, v3, Llty;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :try_start_7
    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    iget-object v3, v3, Llty;->d:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 29
    invoke-static {v5}, Llvp;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v6

    check-cast v5, Llty;

    move-object v5, v6

    check-cast v5, Llty;

    move-object v5, v6

    check-cast v5, Llty;

    iput-object v3, v5, Llty;->d:Ljava/lang/String;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    iget-object v3, v3, Llty;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v2, "fullProgressBar() cannot return null"

    .line 35
    invoke-direct {p2, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :cond_9
    :goto_4
    :try_start_8
    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    iget-object v3, v3, Llty;->d:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 36
    throw p2

    :cond_a
    if-eqz v3, :cond_b

    .line 30
    invoke-static {v3}, Llvp;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const-string v3, "o"

    .line 28
    :goto_5
    move-object v5, v6

    check-cast v5, Llty;

    move-object v5, v6

    check-cast v5, Llty;

    move-object v5, v6

    check-cast v5, Llty;

    iput-object v3, v5, Llty;->c:Ljava/lang/String;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    iget-object v3, v3, Llty;->c:Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_6

    .line 31
    :cond_c
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v2, "progressBar() cannot return null"

    .line 37
    invoke-direct {p2, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_d
    :goto_6
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27
    :goto_7
    :try_start_9
    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    move-object v3, v6

    check-cast v3, Llty;

    iget-object v3, v3, Llty;->c:Ljava/lang/String;

    aput-object v3, v7, v1

    move-object v3, v6

    check-cast v3, Llto;

    move-object v3, v6

    check-cast v3, Llto;

    move-object v3, v6

    check-cast v3, Llto;

    iget-wide v8, v3, Llto;->a:J

    .line 32
    invoke-static {v8, v9}, Llrm;->a(J)Ljava/lang/String;

    move-result-object v3

    move-object v5, v6

    check-cast v5, Llto;

    move-object v5, v6

    check-cast v5, Llto;

    move-object v5, v6

    check-cast v5, Llto;

    iget-wide v8, v5, Llto;->b:J

    invoke-static {v8, v9}, Llrm;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    .line 33
    invoke-virtual {v6}, Llvp;->d()F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_e

    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v3, "%.2f"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    const-string v3, "?"

    :goto_8
    const/4 v5, 0x3

    aput-object v3, v7, v5

    .line 28
    invoke-virtual {v4, v7}, Llwk;->a([Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    .line 31
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p2

    .line 38
    :cond_f
    invoke-virtual {v4}, Llwk;->a()Llwp;

    move-result-object p2

    invoke-virtual {p2, p1}, Llwp;->a(Ljava/io/PrintWriter;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :cond_10
    return-void

    :catch_3
    move-exception p2

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Error printing progress status report: %s\n"

    invoke-virtual {p1, p2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method
