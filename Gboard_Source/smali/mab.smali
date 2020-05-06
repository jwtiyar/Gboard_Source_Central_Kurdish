.class public final Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# static fields
.field static final a:Lnxv;

.field public static final synthetic o:I

.field private static final p:J


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final e:Llyh;

.field public final f:Llwh;

.field public final g:Llur;

.field public final h:Ljava/io/File;

.field public final i:Lmae;

.field public final j:Llvf;

.field final k:Llwe;

.field public final l:Ljava/util/Map;

.field public final m:J

.field public n:J

.field private final q:J

.field private final r:Lluq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llzy;->a:Lnxv;

    sput-object v0, Lmab;->a:Lnxv;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmab;->p:J

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Llyh;Llwh;Llur;JLlwe;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmab;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmab;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmab;->l:Ljava/util/Map;

    sget-wide v0, Lmab;->p:J

    iput-wide v0, p0, Lmab;->m:J

    iput-object p3, p0, Lmab;->f:Llwh;

    iput-object p4, p0, Lmab;->g:Llur;

    iput-object p1, p0, Lmab;->h:Ljava/io/File;

    iput-object p2, p0, Lmab;->e:Llyh;

    iput-wide p5, p0, Lmab;->q:J

    iput-object p7, p0, Lmab;->k:Llwe;

    .line 6
    sget-object p2, Lpau;->a:Lpau;

    .line 7
    invoke-static {p2}, Llvf;->a(Ljava/util/concurrent/Executor;)Llvf;

    move-result-object p2

    iput-object p2, p0, Lmab;->j:Llvf;

    new-instance p2, Lmaa;

    .line 8
    invoke-direct {p2, p0}, Lmaa;-><init>(Lmab;)V

    sget-object p3, Llzx;->a:Lnxh;

    new-instance p5, Lmae;

    .line 9
    invoke-direct {p5, p2, p3}, Lmae;-><init>(Lmaa;Lnxh;)V

    iput-object p5, p0, Lmab;->i:Lmae;

    new-instance p2, Lluq;

    .line 10
    invoke-direct {p2, p1, p4}, Lluq;-><init>(Ljava/io/File;Llur;)V

    iput-object p2, p0, Lmab;->r:Lluq;

    return-void
.end method

.method public static a(Ljava/io/File;Llyh;Llwh;Llur;JLlwe;)Lmab;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 11
    new-instance v8, Lmab;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lmab;-><init>(Ljava/io/File;Llyh;Llwh;Llur;JLlwe;)V

    return-object v8

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Quota must be a positive number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lmal;)V
    .locals 4

    const-string v0, ""

    .line 61
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lmal;->a()J

    move-result-wide v1

    const-string v3, "reserved all"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 63
    invoke-virtual {p0}, Lmal;->c()J

    move-result-wide v1

    const-string v3, "reserved ns"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 64
    invoke-virtual {p0}, Lmal;->b()J

    move-result-wide v1

    const-string v3, "used all"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 65
    invoke-virtual {p0}, Lmal;->d()J

    move-result-wide v1

    const-string v3, "used ns"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Lmal;->h:J

    const-string v3, "cum. used"

    .line 66
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Lmal;->i:J

    const-string p0, "cum. deleted"

    .line 67
    invoke-virtual {v0, p0, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 68
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmdr;)I
    .locals 3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvs;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, p2, v2}, Lmab;->a(Llvs;Lmdr;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(Llvs;)Ljava/io/File;
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lmab;->f:Llwh;

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llwh;->b(Ljava/io/File;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmab;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmak;

    if-nez v2, :cond_0

    .line 25
    sget-object v2, Llvd;->a:Lolt;

    .line 26
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0x3c1

    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v5, "findGcCandidates"

    const-string v6, "FileManager.java"

    .line 27
    invoke-interface {v2, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Skipping unregistered directory found during GC: %s"

    invoke-interface {v2, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v2}, Lmak;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v2, v0, Lmab;->g:Llur;

    .line 31
    invoke-virtual/range {p0 .. p1}, Lmab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Llur;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lmab;->k:Llwe;

    check-cast v2, Llte;

    .line 35
    invoke-virtual {v2, v1}, Llte;->e(Ljava/lang/String;)Lltd;

    move-result-object v1

    iget-object v1, v1, Lltd;->c:Llrj;

    .line 36
    sget-object v1, Llut;->b:Llut;

    if-nez v1, :cond_3

    .line 37
    sget-object v1, Llte;->a:Llrq;

    .line 38
    :cond_3
    sget-object v1, Loju;->a:Loju;

    new-instance v2, Ljava/util/LinkedList;

    .line 39
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Llvs;

    .line 41
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 42
    invoke-virtual {v0, v6}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v7

    iget-object v8, v0, Lmab;->i:Lmae;

    .line 43
    invoke-virtual {v8, v7}, Lmae;->a(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lmab;->k:Llwe;

    .line 44
    invoke-virtual {v6}, Llvs;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llwe;->a(Ljava/lang/String;)I

    move-result v8

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v8, v0, Lmab;->e:Llyh;

    .line 45
    invoke-interface {v8, v6}, Llyh;->a(Llvs;)Llyg;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Llyg;->e()I

    move-result v9

    if-nez v9, :cond_7

    .line 47
    invoke-virtual {v8}, Llyg;->f()J

    move-result-wide v8

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 49
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 51
    sget-object v7, Llvd;->a:Lolt;

    .line 52
    invoke-static {v8, v9}, Llwx;->a(J)Ljava/lang/String;

    .line 53
    invoke-static {v10, v11}, Llwx;->a(J)Ljava/lang/String;

    sub-long/2addr v14, v12

    cmp-long v7, v14, p2

    if-gez v7, :cond_6

    goto :goto_3

    .line 54
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lnxv;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Lmab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmab;->g:Llur;

    .line 74
    invoke-virtual {v2, v1}, Llur;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 75
    invoke-static {}, Llzq;->d()Llzp;

    move-result-object v3

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v4

    iput-object v4, v3, Llzp;->a:Llvs;

    iput-object v2, v3, Llzp;->b:Ljava/io/File;

    .line 77
    invoke-virtual {p0, p1}, Lmab;->a(Ljava/lang/String;)Lluj;

    move-result-object v2

    iput-object v2, v3, Llzp;->e:Lluj;

    iget-object v2, p0, Lmab;->e:Llyh;

    iput-object v2, v3, Llzp;->d:Llyh;

    iget-object v2, p0, Lmab;->g:Llur;

    iput-object v2, v3, Llzp;->f:Llur;

    .line 78
    invoke-virtual {v3}, Llzp;->a()Llzq;

    move-result-object v2

    iget-object v3, v2, Llzq;->a:Llvs;

    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmab;->e:Llyh;

    check-cast v1, Llzc;

    .line 80
    invoke-virtual {v1, p1}, Llzc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Llyg;

    .line 82
    invoke-virtual {v4}, Llyg;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v4}, Llyg;->a()Llvs;

    move-result-object v5

    .line 84
    invoke-static {}, Llzq;->d()Llzp;

    move-result-object v6

    .line 85
    invoke-virtual {p0, v5}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v6, Llzp;->b:Ljava/io/File;

    iput-object v5, v6, Llzp;->a:Llvs;

    .line 86
    invoke-virtual {p0, p1}, Lmab;->a(Ljava/lang/String;)Lluj;

    move-result-object v7

    iput-object v7, v6, Llzp;->e:Lluj;

    iput-object v4, v6, Llzp;->c:Llyg;

    iget-object v4, p0, Lmab;->g:Llur;

    iput-object v4, v6, Llzp;->f:Llur;

    .line 87
    invoke-virtual {v6}, Llzp;->a()Llzq;

    move-result-object v4

    .line 88
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lluj;
    .locals 2

    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmab;->l:Ljava/util/Map;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluj;

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lluj;->c:Lluj;

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 12

    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    .line 100
    monitor-enter v0

    :try_start_0
    const-string v1, "## FileManager status report"

    .line 101
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmab;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "- root dir: %s\n"

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 103
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lmab;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "- gc min ttl: %d ms\n"

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 104
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "- last gc: %s\n"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lmab;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const-string v6, "never"

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v6, v7}, Llwx;->a(J)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v4, v5

    .line 104
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 106
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "- free space on device storage: %s\n"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lmab;->f:Llwh;

    iget-object v7, p0, Lmab;->h:Ljava/io/File;

    .line 107
    invoke-virtual {v6, v7}, Llwh;->a(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v6, v7}, Llwx;->c(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 106
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 108
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lmab;->i:Lmae;

    .line 109
    invoke-virtual {v1, p1, p2}, Lmae;->a(Ljava/io/PrintWriter;Z)V

    .line 110
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "## Namespace table"

    .line 111
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Llwm;->h()Llwl;

    move-result-object v1

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Llwl;->a(C)V

    .line 113
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v3

    const-string v4, "namespace"

    iput-object v4, v1, Llwl;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Llwl;->a()Llwm;

    move-result-object v4

    invoke-virtual {v3, v4}, Llwk;->a(Llwm;)V

    const-string v4, "quota"

    iput-object v4, v1, Llwl;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Llwl;->a()Llwm;

    move-result-object v4

    invoke-virtual {v3, v4}, Llwk;->a(Llwm;)V

    const-string v4, "total reserved"

    iput-object v4, v1, Llwl;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Llwl;->a()Llwm;

    move-result-object v4

    invoke-virtual {v3, v4}, Llwk;->a(Llwm;)V

    const-string v4, "total used"

    iput-object v4, v1, Llwl;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Llwl;->a()Llwm;

    move-result-object v4

    invoke-virtual {v3, v4}, Llwk;->a(Llwm;)V

    const-string v4, "gc prio"

    iput-object v4, v1, Llwl;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Llwl;->a()Llwm;

    move-result-object v4

    invoke-virtual {v3, v4}, Llwk;->a(Llwm;)V

    const-string v4, "gc behavior"

    iput-object v4, v1, Llwl;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Llwl;->a()Llwm;

    move-result-object v1

    invoke-virtual {v3, v1}, Llwk;->a(Llwm;)V

    const-string v1, "-There are no registered namespaces-"

    iput-object v1, v3, Llwk;->c:Ljava/lang/String;

    iget-object v1, p0, Lmab;->c:Ljava/util/Map;

    .line 120
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmak;

    .line 121
    invoke-virtual {v4}, Lmak;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lmak;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Llwx;->b(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    const-string v6, "(detached)"

    :goto_2
    const-string v7, ""

    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-virtual {v4}, Lmak;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lmab;->a:Lnxv;

    invoke-virtual {p0, v9, v10}, Lmab;->a(Ljava/lang/String;Lnxv;)Ljava/util/Map;

    move-result-object v9

    .line 123
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10}, Lmds;->a(Ljava/util/Collection;)J

    move-result-wide v10

    invoke-static {v10, v11}, Llwx;->c(J)Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lmds;->b(Ljava/util/Collection;)J

    move-result-wide v9

    invoke-static {v9, v10}, Llwx;->c(J)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 125
    :try_start_2
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v5

    const-string v9, "Error reading file stats: %s\n"

    invoke-virtual {p1, v10, v9, v11}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 126
    :goto_3
    invoke-virtual {v4}, Lmak;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v6, v9, v2

    const/4 v6, 0x2

    aput-object v7, v9, v6

    const/4 v6, 0x3

    aput-object v8, v9, v6

    const/4 v6, 0x4

    .line 127
    invoke-virtual {p0, v4}, Lmab;->a(Ljava/lang/String;)Lluj;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lmab;->k:Llwe;

    .line 128
    invoke-interface {v7, v4}, Llwe;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Llwx;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v6

    .line 129
    invoke-virtual {v3, v9}, Llwk;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v3}, Llwk;->a()Llwp;

    move-result-object v1

    invoke-virtual {v1, p1}, Llwp;->a(Ljava/io/PrintWriter;)V

    .line 131
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lmab;->e:Llyh;

    check-cast v1, Llzc;

    iget-object v1, v1, Llzc;->c:Llwd;

    .line 132
    invoke-interface {v1, p1, p2}, Llwd;->a(Ljava/io/PrintWriter;Z)V

    .line 133
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lmab;->r:Lluq;

    .line 134
    invoke-virtual {v1, p1, p2}, Lluq;->a(Ljava/io/PrintWriter;Z)V

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/util/List;)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 146
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v8, 0x0

    .line 147
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmag;

    .line 148
    invoke-virtual {v1}, Lmag;->a()Llvs;

    move-result-object v1

    invoke-virtual {v1}, Llvs;->a()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v10, v7, Lmab;->b:Ljava/lang/Object;

    .line 149
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 150
    :try_start_1
    invoke-virtual {v7, v9}, Lmab;->d(Ljava/lang/String;)Lmak;

    move-result-object v3

    invoke-virtual {v3}, Lmak;->d()V

    sget-object v1, Llzv;->a:Ljava/util/Comparator;

    .line 151
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    invoke-virtual {v3}, Lmak;->a()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmag;

    .line 154
    invoke-virtual {v5}, Lmag;->a()Llvs;

    move-result-object v5

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 156
    invoke-virtual {v5}, Llvs;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    .line 157
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v8

    aput-object v1, v3, v12

    const-string v1, "All files in the reservation block need to be in the same namespace. Found: %s, other: %s"

    .line 281
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    move-object v4, v5

    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found duplicate reservation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_3
    sget-object v1, Llzw;->a:Ljava/util/Comparator;

    .line 158
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v7, Lmab;->f:Llwh;

    iget-object v2, v7, Lmab;->h:Ljava/io/File;

    .line 159
    invoke-virtual {v1, v2}, Llwh;->a(Ljava/io/File;)J

    move-result-wide v5

    new-instance v14, Lmal;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 160
    invoke-direct/range {v1 .. v6}, Lmal;-><init>(Lmab;Lmak;Ljava/util/List;J)V

    .line 161
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmag;

    .line 162
    invoke-virtual {v1}, Lmag;->a()Llvs;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Llvs;->a()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {}, Llzq;->d()Llzp;

    move-result-object v6

    iput-object v4, v6, Llzp;->a:Llvs;

    .line 165
    invoke-virtual {v7, v4}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v6, Llzp;->b:Ljava/io/File;

    .line 166
    invoke-virtual {v7, v5}, Lmab;->a(Ljava/lang/String;)Lluj;

    move-result-object v13

    iput-object v13, v6, Llzp;->e:Lluj;

    iget-object v13, v7, Lmab;->e:Llyh;

    iput-object v13, v6, Llzp;->d:Llyh;

    iget-object v13, v7, Lmab;->g:Llur;

    iput-object v13, v6, Llzp;->f:Llur;

    .line 167
    invoke-virtual {v6}, Llzp;->a()Llzq;

    move-result-object v6

    .line 168
    invoke-virtual {v6}, Llzq;->a()Llyg;

    move-result-object v13

    .line 169
    invoke-virtual {v1}, Lmag;->b()J

    move-result-wide v15

    .line 170
    invoke-virtual {v13}, Llyg;->e()I

    move-result v8

    if-ne v8, v12, :cond_5

    :cond_4
    move-object/from16 v19, v0

    move-object v5, v7

    move-object/from16 v20, v9

    move-object v6, v10

    move-object v1, v14

    goto/16 :goto_13

    :cond_5
    if-eq v8, v11, :cond_4

    .line 173
    invoke-virtual {v7, v5}, Lmab;->d(Ljava/lang/String;)Lmak;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lmak;->b()J

    move-result-wide v4

    .line 175
    sget-object v8, Llvd;->a:Lolt;

    .line 176
    invoke-static {v4, v5}, Llwx;->c(J)Ljava/lang/String;

    iget-wide v11, v7, Lmab;->q:J

    .line 177
    invoke-static {v11, v12}, Llwx;->c(J)Ljava/lang/String;

    .line 178
    invoke-static {v14}, Lmab;->a(Lmal;)V

    .line 179
    invoke-virtual {v1}, Lmag;->b()J

    move-result-wide v11

    .line 180
    invoke-virtual {v14}, Lmal;->c()J

    move-result-wide v15

    add-long/2addr v15, v11

    sub-long/2addr v15, v4

    cmp-long v13, v15, v2

    if-lez v13, :cond_7

    sget-object v13, Llvd;->a:Lolt;

    .line 181
    invoke-virtual {v13}, Lokt;->c()Lolm;

    move-result-object v13

    check-cast v13, Lolp;

    const-string v8, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v2, "checkNamespaceQuota"

    const/16 v3, 0x502

    move-object/from16 v19, v0

    const-string v0, "FileManager.java"

    .line 182
    invoke-interface {v13, v8, v2, v3, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "An extra %d bytes are needed to stay under namespace reservation quota for  %s, quota: %d"

    .line 183
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 182
    invoke-interface {v13, v0, v2, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v13, v14

    move-object v0, v14

    move-wide v14, v15

    move-object/from16 v16, v1

    .line 184
    invoke-virtual/range {v13 .. v18}, Lmal;->a(JLmag;II)V

    .line 185
    invoke-virtual {v0}, Lmal;->c()J

    move-result-wide v2

    add-long/2addr v2, v11

    sub-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v8, v2, v11

    if-gtz v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Llvk;

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not enough namespace quota ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llvk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v19, v0

    move-object v0, v14

    :goto_3
    iget-wide v2, v7, Lmab;->q:J

    .line 186
    invoke-virtual {v1}, Lmag;->b()J

    move-result-wide v11

    .line 187
    invoke-virtual {v0}, Lmal;->a()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    add-long/2addr v13, v11

    sub-long/2addr v13, v2

    move-wide v14, v13

    const/4 v8, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-gtz v13, :cond_9

    :cond_8
    move-wide/from16 v21, v4

    move-object/from16 v20, v9

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    if-gt v8, v13, :cond_8

    .line 202
    :try_start_2
    sget-object v13, Llvd;->a:Lolt;

    .line 188
    invoke-virtual {v13}, Lokt;->c()Lolm;

    move-result-object v13

    check-cast v13, Lolp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v9

    :try_start_3
    const-string v9, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v7, "checkGlobalQuota"

    move-wide/from16 v21, v4

    const/16 v4, 0x51d

    const-string v5, "FileManager.java"

    .line 189
    invoke-interface {v13, v9, v7, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "An extra %d bytes are needed to stay under global quota for %s, quota: %d"

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 189
    invoke-interface {v13, v4, v5, v1, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    move-object v13, v0

    move-object/from16 v16, v1

    move/from16 v18, v8

    .line 191
    invoke-virtual/range {v13 .. v18}, Lmal;->a(JLmag;II)V

    .line 192
    invoke-virtual {v0}, Lmal;->a()J

    move-result-wide v4

    add-long/2addr v4, v11

    sub-long v14, v4, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p0

    move-object/from16 v9, v20

    move-wide/from16 v4, v21

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v20, v9

    goto/16 :goto_12

    :goto_5
    cmp-long v7, v14, v4

    if-gtz v7, :cond_18

    .line 193
    invoke-virtual {v1}, Lmag;->b()J

    move-result-wide v2

    .line 194
    invoke-virtual {v6}, Llzq;->b()J

    move-result-wide v7

    sub-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-gtz v7, :cond_b

    :cond_a
    :goto_6
    move-object/from16 v5, p0

    goto :goto_7

    .line 195
    :cond_b
    invoke-virtual {v0}, Lmal;->d()J

    move-result-wide v7

    add-long v11, v7, v2

    sub-long v14, v11, v21

    cmp-long v9, v14, v4

    if-lez v9, :cond_a

    sget-object v4, Llvd;->a:Lolt;

    .line 196
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v9, "checkActualSizeAgainstNamespaceQuota"

    const/16 v11, 0x53b

    const-string v12, "FileManager.java"

    .line 197
    invoke-interface {v4, v5, v9, v11, v12}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v24, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, namespace quota: %d, requested: %d"

    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v23, v4

    .line 197
    invoke-interface/range {v23 .. v28}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v16, v1

    .line 199
    invoke-virtual/range {v13 .. v18}, Lmal;->a(JLmag;II)V

    .line 200
    invoke-virtual {v0}, Lmal;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long v4, v4, v21

    const-wide/16 v2, 0x0

    cmp-long v7, v4, v2

    if-lez v7, :cond_a

    sget-object v2, Llvd;->a:Lolt;

    .line 201
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v7, "checkActualSizeAgainstNamespaceQuota"

    const/16 v8, 0x54a

    const-string v9, "FileManager.java"

    .line 202
    invoke-interface {v2, v3, v7, v8, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Extra space needed is still needed for namespace, this should not happen: %d"

    invoke-interface {v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_6

    .line 194
    :goto_7
    :try_start_4
    iget-wide v2, v5, Lmab;->q:J

    .line 203
    invoke-virtual {v1}, Lmag;->b()J

    move-result-wide v7

    .line 204
    invoke-virtual {v6}, Llzq;->b()J

    move-result-wide v11

    sub-long v11, v7, v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gtz v4, :cond_c

    move-object v6, v10

    goto/16 :goto_a

    .line 205
    :cond_c
    invoke-virtual {v0}, Lmal;->b()J

    move-result-wide v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    add-long v15, v23, v11

    sub-long/2addr v15, v2

    move-object v6, v10

    move-wide v9, v15

    const/4 v4, 0x0

    :goto_8
    cmp-long v15, v9, v13

    if-gtz v15, :cond_e

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_e
    const/4 v13, 0x1

    if-gt v4, v13, :cond_d

    .line 212
    :try_start_5
    sget-object v13, Llvd;->a:Lolt;

    .line 206
    invoke-virtual {v13}, Lokt;->c()Lolm;

    move-result-object v13

    check-cast v13, Lolp;

    const-string v14, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v15, "checkActualSizeAgainstGlobalQuota"

    const/16 v5, 0x564

    move-wide/from16 v31, v7

    const-string v7, "FileManager.java"

    .line 207
    invoke-interface {v13, v14, v15, v5, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v26, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, quota: %d, requested: %d"

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v25, v13

    .line 207
    invoke-interface/range {v25 .. v30}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    move-object v13, v0

    move-wide v14, v9

    move-object/from16 v16, v1

    move/from16 v18, v4

    .line 209
    invoke-virtual/range {v13 .. v18}, Lmal;->a(JLmag;II)V

    .line 210
    invoke-virtual {v0}, Lmal;->a()J

    move-result-wide v7

    add-long v7, v7, v31

    sub-long v9, v7, v2

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v13, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v7, v31

    goto :goto_8

    :goto_9
    cmp-long v4, v9, v2

    if-lez v4, :cond_f

    .line 205
    sget-object v2, Llvd;->a:Lolt;

    .line 211
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v4, "checkActualSizeAgainstGlobalQuota"

    const/16 v5, 0x574

    const-string v7, "FileManager.java"

    .line 212
    invoke-interface {v2, v3, v4, v5, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Extra space needed is still needed for all namespaces, this should not happen: %d"

    invoke-interface {v2, v3, v9, v10}, Lolp;->a(Ljava/lang/String;J)V

    .line 213
    :cond_f
    :goto_a
    invoke-virtual {v1}, Lmag;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lmal;->g:J

    sub-long v4, v2, v4

    iget-wide v7, v0, Lmal;->h:J

    add-long/2addr v4, v7

    move-wide v14, v4

    const/4 v4, 0x0

    :goto_b
    const-wide/16 v7, 0x0

    cmp-long v5, v14, v7

    if-gtz v5, :cond_11

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_11
    const/4 v5, 0x1

    if-gt v4, v5, :cond_10

    .line 224
    sget-object v5, Llvd;->a:Lolt;

    .line 214
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const-string v7, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v8, "checkDiskSpace"

    const/16 v9, 0x586

    const-string v10, "FileManager.java"

    .line 215
    invoke-interface {v5, v7, v8, v9, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "An extra %d bytes are needed to fit within disk space"

    invoke-interface {v5, v7, v14, v15}, Lolp;->a(Ljava/lang/String;J)V

    const/16 v17, 0x3

    move-object v13, v0

    move-object/from16 v16, v1

    move/from16 v18, v4

    .line 216
    invoke-virtual/range {v13 .. v18}, Lmal;->a(JLmag;II)V

    iget-wide v7, v0, Lmal;->g:J

    sub-long v7, v2, v7

    iget-wide v9, v0, Lmal;->h:J

    add-long v14, v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :goto_c
    cmp-long v7, v14, v4

    if-gtz v7, :cond_17

    .line 217
    invoke-virtual {v1}, Lmag;->a()Llvs;

    move-result-object v2

    iget-object v3, v0, Lmal;->f:Lmai;

    .line 218
    invoke-virtual {v1}, Lmag;->a()Llvs;

    move-result-object v4

    .line 219
    invoke-virtual {v1}, Lmag;->f()I

    move-result v5

    .line 220
    invoke-virtual {v1}, Lmag;->d()I

    move-result v15

    .line 221
    invoke-virtual {v1}, Lmag;->b()J

    move-result-wide v13

    iget-object v12, v3, Lmai;->b:Ljava/util/Map;

    .line 222
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v7, v3, Lmai;->b:Ljava/util/Map;

    .line 223
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 224
    check-cast v7, Lmaj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v7, :cond_12

    :try_start_7
    sget-object v7, Lmai;->a:Llyg;

    new-instance v11, Lmaj;

    move-object v8, v7

    check-cast v8, Llxv;

    iget-wide v9, v8, Llxv;->b:J

    move-object v8, v7

    check-cast v8, Llxv;

    iget v8, v8, Llxv;->c:I

    move/from16 v16, v8

    move-object v8, v7

    check-cast v8, Llxv;

    iget v8, v8, Llxv;->d:I

    move/from16 v17, v8

    move-object v8, v7

    check-cast v8, Llxv;

    move-wide/from16 v23, v13

    iget-wide v13, v8, Llxv;->e:J

    move-object v8, v7

    check-cast v8, Llxv;

    iget-object v8, v8, Llxv;->f:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object v8, v7

    check-cast v8, Llxv;

    iget-object v8, v8, Llxv;->a:Llwz;

    check-cast v7, Llxv;

    iget v7, v7, Llxv;->g:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v25, v7

    move-object v7, v11

    move-object/from16 v26, v8

    move-object v8, v4

    move-object/from16 v27, v1

    move-object v1, v11

    move/from16 v11, v16

    move-object/from16 v28, v12

    move/from16 v12, v17

    move-wide/from16 v33, v23

    move-object/from16 v23, v0

    move v0, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v26

    move/from16 v17, v25

    .line 225
    :try_start_8
    invoke-direct/range {v7 .. v17}, Lmaj;-><init>(Llvs;JIIJLjava/lang/String;Llwz;I)V

    iget-object v3, v3, Lmai;->b:Ljava/util/Map;

    .line 226
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v28, v12

    :goto_d
    move-object/from16 v5, p0

    goto/16 :goto_11

    :cond_12
    move-object/from16 v23, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-wide/from16 v33, v13

    move v0, v15

    .line 227
    :goto_e
    monitor-exit v28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget v1, v7, Lmaj;->b:I

    if-eq v5, v1, :cond_13

    iput v5, v7, Lmaj;->b:I

    .line 228
    invoke-virtual {v7}, Lmaj;->b()V

    :cond_13
    iget v1, v7, Lmaj;->c:I

    if-eq v0, v1, :cond_14

    iput v0, v7, Lmaj;->c:I

    .line 229
    invoke-virtual {v7}, Lmaj;->b()V

    :cond_14
    iget-wide v0, v7, Lmaj;->a:J

    move-wide/from16 v3, v33

    cmp-long v5, v3, v0

    if-nez v5, :cond_15

    goto :goto_f

    .line 231
    :cond_15
    iput-wide v3, v7, Lmaj;->a:J

    .line 224
    invoke-virtual {v7}, Lmaj;->b()V

    .line 230
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v7, Lmaj;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_16

    goto :goto_10

    .line 242
    :cond_16
    iput-wide v0, v7, Lmaj;->d:J

    .line 231
    invoke-virtual {v7}, Lmaj;->b()V

    .line 232
    :goto_10
    invoke-static {}, Llzq;->d()Llzp;

    move-result-object v0

    iput-object v2, v0, Llzp;->a:Llvs;

    move-object/from16 v1, v23

    iget-object v3, v1, Lmal;->a:Lmab;

    .line 233
    invoke-virtual {v3, v2}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Llzp;->b:Ljava/io/File;

    iget-object v3, v1, Lmal;->a:Lmab;

    .line 234
    invoke-virtual {v2}, Llvs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmab;->a(Ljava/lang/String;)Lluj;

    move-result-object v3

    iput-object v3, v0, Llzp;->e:Lluj;

    iget-object v3, v1, Lmal;->f:Lmai;

    iput-object v3, v0, Llzp;->d:Llyh;

    iget-object v3, v1, Lmal;->a:Lmab;

    iget-object v3, v3, Lmab;->g:Llur;

    iput-object v3, v0, Llzp;->f:Llur;

    .line 235
    invoke-virtual {v0}, Llzp;->a()Llzq;

    move-result-object v0

    iget-object v3, v1, Lmal;->e:Ljava/util/Map;

    .line 236
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lmal;->d:Ljava/util/Map;

    .line 237
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lmal;->h:J

    .line 238
    invoke-virtual/range {v27 .. v27}, Lmag;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Llzq;->b()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lmal;->h:J

    sget-object v0, Llvd;->a:Lolt;

    .line 239
    invoke-virtual {v1}, Lmal;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Llwx;->c(J)Ljava/lang/String;

    .line 240
    invoke-virtual {v1}, Lmal;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Llwx;->c(J)Ljava/lang/String;

    .line 241
    invoke-static/range {v21 .. v22}, Llwx;->c(J)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v5, p0

    :try_start_a
    iget-wide v2, v5, Lmab;->q:J

    .line 242
    invoke-static {v2, v3}, Llwx;->c(J)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v28, v12

    .line 253
    :goto_11
    :try_start_b
    monitor-exit v28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_17
    move-object/from16 v5, p0

    move-object v1, v0

    .line 213
    new-instance v0, Llvl;

    .line 249
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v1, Lmal;->g:J

    .line 250
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "Not enough available space (%d) for reservation of %d bytes."

    .line 252
    invoke-static {v4, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llvl;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    :goto_12
    move-object/from16 v5, p0

    goto/16 :goto_17

    :cond_18
    move-object/from16 v5, p0

    move-object/from16 v27, v1

    move-object v6, v10

    .line 187
    new-instance v0, Llvk;

    .line 248
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough global quota ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llvk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :goto_13
    invoke-virtual {v13}, Llyg;->c()J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-nez v0, :cond_19

    .line 172
    sget-object v0, Llvd;->a:Lolt;

    :goto_14
    move-object v14, v1

    move-object v7, v5

    move-object v10, v6

    move-object/from16 v0, v19

    move-object/from16 v9, v20

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 281
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 245
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const-string v2, "File %s is already reserved with a different size of %d, new size: %d"

    .line 246
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v5, v7

    move-object/from16 v20, v9

    move-object v6, v10

    move-object v1, v14

    move-wide v7, v2

    .line 192
    iget-object v0, v1, Lmal;->c:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzq;

    .line 255
    invoke-virtual {v3}, Llzq;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object v3, v3, Llzq;->a:Llvs;

    .line 256
    sget-object v4, Lmdr;->c:Lmdr;

    const/4 v9, 0x1

    invoke-virtual {v5, v3, v4, v9}, Lmab;->a(Llvs;Lmdr;Z)Z

    goto :goto_15

    .line 257
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 258
    sget-object v2, Llvd;->a:Lolt;

    .line 259
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v4, "commitReservation"

    const/16 v9, 0x496

    const-string v10, "FileManager.java"

    .line 260
    invoke-interface {v2, v3, v4, v9, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%d files were deleted to commit the reservation, total size: %d bytes"

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 260
    invoke-interface {v2, v3, v0, v7, v8}, Lolp;->a(Ljava/lang/String;IJ)V

    .line 262
    :cond_1c
    sget-object v0, Llvd;->a:Lolt;

    .line 263
    invoke-static {v1}, Lmab;->a(Lmal;)V

    iget-object v0, v1, Lmal;->b:Ljava/util/List;

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmag;

    iget-object v2, v5, Lmab;->e:Llyh;

    .line 265
    invoke-virtual {v1}, Lmag;->a()Llvs;

    move-result-object v3

    .line 266
    invoke-virtual {v1}, Lmag;->f()I

    move-result v4

    .line 267
    invoke-virtual {v1}, Lmag;->d()I

    move-result v7

    .line 268
    invoke-virtual {v1}, Lmag;->b()J

    move-result-wide v8

    new-instance v1, Landroid/content/ContentValues;

    const/4 v10, 0x6

    .line 269
    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "namespace"

    .line 270
    invoke-virtual {v3}, Llvs;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "name"

    .line 271
    invoke-virtual {v3}, Llvs;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "gc_priority"

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "reservation_state"

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "reserved_size"

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_access_millis"

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 276
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v2, Llzc;

    .line 277
    invoke-virtual {v2, v3, v1}, Llzc;->a(Llvs;Landroid/content/ContentValues;)V

    goto :goto_16

    .line 278
    :cond_1d
    monitor-exit v6

    return-void

    :catchall_8
    move-exception v0

    move-object v5, v7

    move-object/from16 v20, v9

    :goto_17
    move-object v6, v10

    :goto_18
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v5, v7

    move-object/from16 v20, v9

    :goto_19
    iget-object v1, v5, Lmab;->j:Llvf;

    new-instance v2, Llzs;

    move-object/from16 v3, v20

    .line 282
    invoke-direct {v2, v3, v0}, Llzs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Llvf;->a(Llek;)V

    .line 283
    throw v0

    :cond_1e
    move-object v5, v7

    return-void
.end method

.method public final a(Llvs;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmab;->e:Llyh;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    .line 284
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "source"

    .line 285
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Llzc;

    .line 286
    invoke-virtual {v0, p1, v1}, Llzc;->a(Llvs;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final a(Llvs;Llwz;)V
    .locals 4

    iget-object v0, p0, Lmab;->e:Llyh;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    .line 287
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 288
    invoke-virtual {p2}, Llwz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "superpack_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Llwz;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "superpack_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Llzc;

    .line 290
    invoke-virtual {v0, p1, v1}, Llzc;->a(Llvs;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final a(Llvs;Z)V
    .locals 1

    .line 136
    sget-object v0, Lmdr;->i:Lmdr;

    invoke-virtual {p0, p1, p2, v0}, Lmab;->a(Llvs;ZLmdr;)V

    return-void
.end method

.method public final a(Llvs;ZLmdr;)V
    .locals 2

    .line 137
    sget-object v0, Llvd;->a:Lolt;

    .line 138
    invoke-virtual {p0, p1}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lmab;->b:Ljava/lang/Object;

    .line 139
    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lmab;->i:Lmae;

    .line 140
    invoke-virtual {p2, v0}, Lmae;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 141
    invoke-virtual {p0, p1, p3, p2}, Lmab;->a(Llvs;Lmdr;Z)Z

    goto :goto_0

    .line 145
    :cond_0
    sget-object p2, Llvd;->a:Lolt;

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmab;->e:Llyh;

    .line 144
    invoke-interface {p2, p1}, Llyh;->b(Llvs;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lmab;->e:Llyh;

    const/4 p3, 0x0

    .line 143
    invoke-interface {p2, p1, p3}, Llyh;->a(Llvs;I)V

    .line 145
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llvs;Lmdr;Z)Z
    .locals 6

    new-instance v0, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Llvs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Llvs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lmab;->i:Lmae;

    .line 14
    invoke-virtual {v1, v0}, Lmae;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Llvd;->a:Lolt;

    .line 16
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x339

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v4, "deleteFile"

    const-string v5, "FileManager.java"

    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Llvs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llwx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Deleting referenced file %s!"

    .line 17
    invoke-interface {v1, v3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmab;->g:Llur;

    invoke-virtual {p1}, Llvs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, p2}, Llur;->a(Ljava/lang/String;Ljava/io/File;Lmdr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmab;->j:Llvf;

    new-instance v1, Llzu;

    .line 20
    invoke-direct {v1, p0, p1, p2}, Llzu;-><init>(Lmab;Llvs;Lmdr;)V

    invoke-virtual {v0, v1}, Llvf;->a(Llek;)V

    const/4 v2, 0x1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lmab;->e:Llyh;

    .line 21
    invoke-interface {p2, p1}, Llyh;->b(Llvs;)V

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmab;->h:Ljava/io/File;

    .line 70
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Llvs;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 69
    invoke-virtual {p1}, Llvs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Llvs;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Llvs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmab;->e:Llyh;

    .line 91
    invoke-interface {v0, p1}, Llyh;->a(Llvs;)Llyg;

    move-result-object p1

    invoke-virtual {p1}, Llyg;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    .line 96
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmab;->c:Ljava/util/Map;

    .line 97
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmak;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lmak;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Llvs;)Ljava/lang/String;
    .locals 5

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lmab;->c(Llvs;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Llvd;->a:Lolt;

    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1e0

    const-string v2, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v3, "getSourceOrLog"

    const-string v4, "FileManager.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Llvs;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get source for %s"

    invoke-interface {v1, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lmak;
    .locals 3

    iget-object v0, p0, Lmab;->c:Ljava/util/Map;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmak;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Namespace is not registered: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final e(Llvs;)Llwz;
    .locals 1

    iget-object v0, p0, Lmab;->e:Llyh;

    .line 94
    invoke-interface {v0, p1}, Llyh;->a(Llvs;)Llyg;

    move-result-object p1

    invoke-virtual {p1}, Llyg;->b()Llwz;

    move-result-object p1

    return-object p1
.end method

.method public final f(Llvs;)I
    .locals 1

    iget-object v0, p0, Lmab;->e:Llyh;

    .line 95
    invoke-interface {v0, p1}, Llyh;->a(Llvs;)Llyg;

    move-result-object p1

    invoke-virtual {p1}, Llyg;->h()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
