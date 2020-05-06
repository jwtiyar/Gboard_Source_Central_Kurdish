.class public final Leuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;
.implements Ljpu;


# static fields
.field public static final a:J

.field static final b:I


# instance fields
.field public final c:Lkrm;

.field public final d:J

.field public final e:Letk;

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:J

.field public l:J

.field private final m:Lkjn;

.field private final n:Lkjp;

.field private o:J

.field private p:Lowd;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leuf;->a:J

    const v0, 0x7f1308df

    sput v0, Leuf;->b:I

    return-void
.end method

.method public constructor <init>(Lkjn;Letk;Lkrm;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuf;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuf;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Leuf;->m:Lkjn;

    iput-object p2, p0, Leuf;->e:Letk;

    iput-object p3, p0, Leuf;->c:Lkrm;

    iput-wide p4, p0, Leuf;->d:J

    .line 5
    new-instance p1, Leug;

    invoke-direct {p1, p0}, Leug;-><init>(Leuf;)V

    iput-object p1, p0, Leuf;->n:Lkjp;

    .line 6
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkkc;Letk;)V
    .locals 8

    const-class v0, Leuf;

    monitor-enter v0

    :try_start_0
    new-instance v7, Leuf;

    .line 7
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v4

    .line 8
    sget-wide v1, Llad;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 11
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p0

    sput-wide v1, Llad;->c:J

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    sput-wide v1, Llad;->c:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    sget-object v1, Llad;->a:Loky;

    .line 13
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p0, "com/google/android/libraries/inputmethod/utils/Utils"

    const-string v2, "getPackageLongVersionCode"

    const/16 v3, 0x373

    const-string v5, "Utils.java"

    invoke-interface {v1, p0, v2, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to get version code."

    invoke-interface {v1, p0}, Lokv;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-wide v1, Llad;->c:J

    goto :goto_1

    .line 12
    :cond_1
    sget-wide v1, Llad;->c:J

    :goto_1
    move-wide v5, v1

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Leuf;-><init>(Lkjn;Letk;Lkrm;J)V

    .line 14
    invoke-virtual {p1, v7}, Lkkc;->a(Lkjm;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Landroid/util/Printer;Lowd;)V
    .locals 9

    iget v0, p1, Lowd;->b:I

    invoke-static {v0}, Lowc;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startup_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p1, Lowd;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "is_user_unlock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p1, Lowd;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startup_latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p1, Lowd;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "estimated_user_experienced_latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "trace_segment: ["

    .line 31
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p1, Lowd;->e:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lowq;

    iget v3, v2, Lowq;->b:I

    invoke-static {v3}, Lowp;->a(I)Lowp;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    sget-object v3, Lowp;->a:Lowp;

    .line 32
    :goto_2
    iget v3, v3, Lowp;->p:I

    iget v4, v2, Lowq;->c:I

    iget v5, v2, Lowq;->d:I

    iget v6, v2, Lowq;->e:I

    iget v2, v2, Lowq;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x91

    .line 33
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " segment_type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trace_id:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration_ms:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", method_duration_ms:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", delay_from_last_segment_ms:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "]"

    .line 35
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-wide v0, p0, Leuf;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-wide v0, p0, Leuf;->l:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 38
    :goto_0
    invoke-virtual {p0}, Leuf;->d()V

    iput-wide p1, p0, Leuf;->k:J

    iput-wide p1, p0, Leuf;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuf;->g:Z

    .line 39
    :cond_1
    sget-object v2, Lowp;->l:Lowp;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Leuf;->a(Lowp;JJ)V

    return-void
.end method

.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Leuf;->o:J

    iput-wide p5, p0, Leuf;->f:J

    iget-object v0, p0, Leuf;->n:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 36
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lowd;)V
    .locals 7

    iget v0, p1, Lowd;->b:I

    invoke-static {v0}, Lowc;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p1, Lowd;->c:Z

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 41
    sget-object v0, Ldti;->g:Ldti;

    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Ldti;->h:Ldti;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 43
    sget-object v0, Ldti;->e:Ldti;

    goto :goto_1

    .line 42
    :cond_4
    sget-object v0, Ldti;->f:Ldti;

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 45
    sget-object v0, Ldti;->c:Ldti;

    goto :goto_1

    .line 44
    :cond_6
    sget-object v0, Ldti;->d:Ldti;

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    .line 47
    sget-object v0, Ldti;->a:Ldti;

    goto :goto_1

    .line 46
    :cond_8
    sget-object v0, Ldti;->b:Ldti;

    :goto_1
    if-eqz v0, :cond_a

    .line 0
    iput-object p1, p0, Leuf;->p:Lowd;

    iget-object v1, p0, Leuf;->m:Lkjn;

    .line 48
    iget v2, p1, Lowd;->d:I

    int-to-long v2, v2

    .line 49
    invoke-interface {v1, v0, v2, v3}, Lkjn;->a(Lkju;J)V

    .line 50
    sget-object v0, Losp;->aC:Losp;

    .line 51
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_9

    goto :goto_2

    .line 52
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 51
    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 53
    check-cast v1, Losp;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Losp;->ah:Lowd;

    iget p1, v1, Losp;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Losp;->c:I

    .line 50
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Losp;

    iget-object v0, p0, Leuf;->e:Letk;

    .line 55
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object v1

    const/16 v2, 0xa7

    iget-wide v3, p0, Leuf;->o:J

    iget-wide v5, p0, Leuf;->f:J

    .line 56
    invoke-interface/range {v0 .. v6}, Letk;->a([BIJJ)V

    return-void

    .line 57
    :cond_a
    invoke-virtual {p0}, Leuf;->d()V

    return-void
.end method

.method public final a(Lowp;JJ)V
    .locals 7

    iget-object v0, p0, Leuf;->j:Ljava/util/ArrayList;

    .line 16
    sget-object v1, Lowq;->g:Lowq;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 16
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lowq;

    iget p1, p1, Lowp;->p:I

    iput p1, v2, Lowq;->b:I

    iget p1, v2, Lowq;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lowq;->a:I

    iget-wide v3, p0, Leuf;->f:J

    iget-wide v5, p0, Leuf;->k:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lowq;->a:I

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lowq;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lowq;->a:I

    long-to-int p5, p4

    iput p5, v2, Lowq;->e:I

    iget-wide p4, p0, Leuf;->l:J

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lowq;->a:I

    sub-long/2addr p2, p4

    long-to-int p3, p2

    iput p3, v2, Lowq;->f:I

    iget p2, p0, Leuf;->q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Leuf;->q:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lowq;->a:I

    iput p2, v2, Lowq;->c:I

    .line 18
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lowq;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Leuf;->f:J

    iput-wide p1, p0, Leuf;->l:J

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leug;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leuf;->k:J

    iput-wide v0, p0, Leuf;->l:J

    const/4 v0, 0x0

    iput v0, p0, Leuf;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Leuf;->g:Z

    iget-object v0, p0, Leuf;->j:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object p2, p0, Leuf;->p:Lowd;

    if-eqz p2, :cond_0

    const-string p2, "Last tracked startup trace:"

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Leuf;->p:Lowd;

    .line 21
    invoke-static {p1, p2}, Leuf;->a(Landroid/util/Printer;Lowd;)V

    :cond_0
    iget-object p2, p0, Leuf;->i:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Cached startup trace before user unlocked:"

    .line 23
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Leuf;->i:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lowd;

    .line 25
    invoke-static {p1, v2}, Leuf;->a(Landroid/util/Printer;Lowd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
