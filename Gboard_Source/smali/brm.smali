.class public final Lbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:J

.field static final c:Ljava/util/TimeZone;

.field private static final j:Loky;


# instance fields
.field public b:Z

.field public final d:Landroid/content/Context;

.field public final e:Lkrm;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I

.field private final k:Letk;

.field private final l:Lkjp;

.field private m:Z

.field private n:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/PeriodicPingMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbrm;->j:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbrm;->a:J

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbrm;->c:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkrm;Letk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lbrm;->i:I

    iput-object p1, p0, Lbrm;->d:Landroid/content/Context;

    iput-object p2, p0, Lbrm;->e:Lkrm;

    const/4 p1, 0x0

    iput-object p1, p0, Lbrm;->n:[Landroid/accounts/Account;

    iput-object p3, p0, Lbrm;->k:Letk;

    .line 5
    new-instance p1, Lbrn;

    invoke-direct {p1, p0}, Lbrn;-><init>(Lbrm;)V

    iput-object p1, p0, Lbrm;->l:Lkjp;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkkc;Letk;)V
    .locals 3

    const-class v0, Lbrm;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbrm;

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lbrm;-><init>(Landroid/content/Context;Lkrm;Letk;)V

    .line 7
    invoke-virtual {p1, v1}, Lkkc;->a(Lkjm;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lbrm;->h:J

    iget-object v0, p0, Lbrm;->l:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 13
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbrn;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbrm;->n:[Landroid/accounts/Account;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrm;->d:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcdf;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lbrm;->n:[Landroid/accounts/Account;

    :cond_0
    iget-object v0, p0, Lbrm;->n:[Landroid/accounts/Account;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "@google.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrm;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbrm;->j:Loky;

    .line 12
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xac

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/PeriodicPingMetricsProcessor"

    const-string v3, "onAttached"

    const-string v4, "PeriodicPingMetricsProcessor.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to check accounts."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 13

    .line 14
    sget-object v0, Losp;->aC:Losp;

    .line 15
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 16
    sget-object v1, Loui;->j:Loui;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Lbrm;->e:Lkrm;

    const v3, 0x7f130933

    .line 17
    invoke-virtual {v2, v3}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 17
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Loui;

    iget v5, v3, Loui;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Loui;->a:I

    iput-boolean v2, v3, Loui;->b:Z

    iget-object v2, p0, Lbrm;->d:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Ldok;->c(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 19
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Loui;

    iget v5, v3, Loui;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Loui;->a:I

    iput-boolean v2, v3, Loui;->c:Z

    iget-object v2, p0, Lbrm;->e:Lkrm;

    const v3, 0x7f13093a

    const-wide/16 v5, -0x1

    .line 20
    invoke-virtual {v2, v3, v5, v6}, Lafd;->b(IJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    iget-object v2, p0, Lbrm;->e:Lkrm;

    iget-wide v7, p0, Lbrm;->h:J

    .line 21
    invoke-virtual {v2, v3, v7, v8}, Lafd;->a(IJ)V

    const/4 v2, 0x0

    goto :goto_2

    .line 22
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, p0, Lbrm;->h:J

    sub-long/2addr v11, v7

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    long-to-int v2, v7

    .line 21
    :goto_2
    iget-boolean v7, v1, Lpyc;->c:Z

    if-nez v7, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 21
    :goto_3
    iget-object v7, v1, Lpyc;->b:Lpyh;

    check-cast v7, Loui;

    iget v8, v7, Loui;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Loui;->a:I

    iput v2, v7, Loui;->e:I

    iget-object v2, p0, Lbrm;->e:Lkrm;

    const v7, 0x7f130976

    .line 24
    invoke-virtual {v2, v7, v5, v6}, Lafd;->b(IJ)J

    move-result-wide v11

    const/4 v2, -0x1

    cmp-long v8, v11, v9

    if-ltz v8, :cond_4

    .line 25
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p0, Lbrm;->h:J

    sub-long/2addr v9, v11

    .line 26
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    long-to-int v9, v8

    goto :goto_4

    :cond_4
    const/4 v9, -0x1

    :goto_4
    iget-boolean v8, v1, Lpyc;->c:Z

    if-nez v8, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 26
    :goto_5
    iget-object v8, v1, Lpyc;->b:Lpyh;

    check-cast v8, Loui;

    iget v10, v8, Loui;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Loui;->a:I

    iput v9, v8, Loui;->d:I

    iget-boolean v9, p0, Lbrm;->f:Z

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Loui;->a:I

    iput-boolean v9, v8, Loui;->f:Z

    iget-object v8, p0, Lbrm;->e:Lkrm;

    .line 27
    invoke-virtual {v8, v7, v5, v6}, Lafd;->b(IJ)J

    move-result-wide v7

    iget-boolean v9, v1, Lpyc;->c:Z

    if-nez v9, :cond_6

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 27
    :goto_6
    iget-object v9, v1, Lpyc;->b:Lpyh;

    check-cast v9, Loui;

    iget v10, v9, Loui;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Loui;->a:I

    iput-wide v7, v9, Loui;->g:J

    iget-object v7, p0, Lbrm;->e:Lkrm;

    .line 28
    invoke-virtual {v7, v3, v5, v6}, Lafd;->b(IJ)J

    move-result-wide v5

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 28
    :goto_7
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Loui;

    iget v7, v3, Loui;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Loui;->a:I

    iput-wide v5, v3, Loui;->h:J

    iget-object v3, p0, Lbrm;->d:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lkyv;->z(Landroid/content/Context;)J

    move-result-wide v5

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 29
    :goto_8
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Loui;

    iget v7, v3, Loui;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Loui;->a:I

    iput-wide v5, v3, Loui;->i:J

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_9

    goto :goto_9

    .line 23
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 29
    :goto_9
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 30
    check-cast v3, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loui;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Losp;->V:Loui;

    iget v1, v3, Losp;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v1, v5

    iput v1, v3, Losp;->b:I

    .line 32
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 33
    sget-object v3, Lota;->j:Lota;

    .line 34
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 35
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v5

    iget-object v5, v5, Lkzi;->m:Ljava/lang/String;

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_a

    goto :goto_a

    .line 23
    :cond_a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 36
    :goto_a
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 37
    check-cast v6, Lota;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lota;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lota;->a:I

    iput-object v5, v6, Lota;->b:Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Lkah;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 40
    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_b

    goto :goto_b

    .line 23
    :cond_b
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 40
    :goto_b
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 41
    check-cast v6, Lota;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lota;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lota;->a:I

    iput-object v5, v6, Lota;->c:Ljava/lang/String;

    .line 43
    :cond_c
    invoke-static {v1}, Lbra;->a(Lkah;)I

    move-result v1

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_d

    goto :goto_c

    .line 40
    :cond_d
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 44
    :goto_c
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 45
    check-cast v5, Lota;

    add-int/2addr v1, v2

    iput v1, v5, Lota;->f:I

    iget v1, v5, Lota;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Lota;->a:I

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_e

    goto :goto_d

    .line 40
    :cond_e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 45
    :goto_d
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 46
    check-cast v1, Losp;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lota;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Losp;->W:Lota;

    iget v2, v1, Losp;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Losp;->b:I

    :cond_f
    iget-object v1, p0, Lbrm;->e:Lkrm;

    const v2, 0x7f1309a3

    .line 48
    invoke-virtual {v1, v2}, Lkrm;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 49
    sget-object v1, Lotv;->h:Lotv;

    .line 50
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v3, p0, Lbrm;->e:Lkrm;

    const v5, 0x7f1309aa

    .line 51
    invoke-virtual {v3, v5}, Lkrm;->d(I)Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_10

    goto :goto_e

    .line 40
    :cond_10
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 52
    :goto_e
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 53
    check-cast v5, Lotv;

    iget v6, v5, Lotv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lotv;->a:I

    iput-boolean v3, v5, Lotv;->b:Z

    iget-object v3, p0, Lbrm;->e:Lkrm;

    const v5, 0x7f1309b9

    .line 54
    invoke-virtual {v3, v5}, Lkrm;->e(I)I

    move-result v3

    invoke-static {v3}, Lowc;->d(I)I

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_11

    goto :goto_f

    .line 40
    :cond_11
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 55
    :goto_f
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 56
    check-cast v5, Lotv;

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_18

    iput v6, v5, Lotv;->c:I

    iget v3, v5, Lotv;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lotv;->a:I

    iget-object v3, p0, Lbrm;->e:Lkrm;

    const v5, 0x7f1309ad

    .line 57
    invoke-virtual {v3, v5}, Lkrm;->d(I)Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_12

    goto :goto_10

    .line 40
    :cond_12
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 58
    :goto_10
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 59
    check-cast v5, Lotv;

    iget v6, v5, Lotv;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lotv;->a:I

    iput-boolean v3, v5, Lotv;->d:Z

    iget-object v3, p0, Lbrm;->e:Lkrm;

    const v5, 0x7f1309a9

    .line 60
    invoke-virtual {v3, v5}, Lkrm;->d(I)Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_13

    goto :goto_11

    .line 40
    :cond_13
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 61
    :goto_11
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 62
    check-cast v5, Lotv;

    iget v6, v5, Lotv;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lotv;->a:I

    iput-boolean v3, v5, Lotv;->e:Z

    iget-object v3, p0, Lbrm;->e:Lkrm;

    const v5, 0x7f1309c2

    .line 63
    invoke-virtual {v3, v5}, Lkrm;->e(I)I

    move-result v3

    .line 64
    invoke-static {v3}, Lowc;->d(I)I

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_14

    goto :goto_12

    .line 40
    :cond_14
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 65
    :goto_12
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 66
    check-cast v5, Lotv;

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_17

    iput v6, v5, Lotv;->f:I

    iget v3, v5, Lotv;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lotv;->a:I

    iget-object v3, p0, Lbrm;->e:Lkrm;

    const v5, 0x7f1309a8

    .line 67
    invoke-virtual {v3, v5}, Lkrm;->d(I)Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_15

    goto :goto_13

    .line 40
    :cond_15
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 68
    :goto_13
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 69
    check-cast v5, Lotv;

    iget v6, v5, Lotv;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lotv;->a:I

    iput-boolean v3, v5, Lotv;->g:Z

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_16

    goto :goto_14

    .line 40
    :cond_16
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 69
    :goto_14
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 70
    check-cast v3, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lotv;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Losp;->al:Lotv;

    iget v1, v3, Losp;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Losp;->c:I

    goto :goto_15

    .line 66
    :cond_17
    throw v2

    .line 56
    :cond_18
    throw v2

    .line 71
    :cond_19
    :goto_15
    iget-object v1, p0, Lbrm;->d:Landroid/content/Context;

    .line 72
    invoke-static {v1}, Lkyv;->a(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1a

    goto :goto_16

    .line 40
    :cond_1a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 73
    :goto_16
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 74
    check-cast v3, Losp;

    iget v5, v3, Losp;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Losp;->a:I

    iput-boolean v1, v3, Losp;->r:Z

    iget-boolean v1, p0, Lbrm;->m:Z

    const/high16 v7, 0x20000

    or-int/2addr v5, v7

    iput v5, v3, Losp;->a:I

    iput-boolean v1, v3, Losp;->q:Z

    .line 75
    invoke-static {}, Lbra;->a()I

    move-result v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1b

    goto :goto_17

    .line 40
    :cond_1b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 76
    :goto_17
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 77
    check-cast v3, Losp;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_21

    iput v5, v3, Losp;->ar:I

    iget v1, v3, Losp;->c:I

    or-int/2addr v1, v6

    iput v1, v3, Losp;->c:I

    .line 78
    sget-object v1, Lour;->f:Lour;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    sget v3, Lbqz;->a:I

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1c

    goto :goto_18

    .line 40
    :cond_1c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 78
    :goto_18
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lour;

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_20

    iput v6, v5, Lour;->b:I

    iget v3, v5, Lour;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lour;->a:I

    sget v3, Lbqz;->b:I

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1d

    goto :goto_19

    .line 40
    :cond_1d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 78
    :goto_19
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lour;

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_1f

    iput v6, v5, Lour;->c:I

    iget v2, v5, Lour;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lour;->a:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1e

    goto :goto_1a

    .line 40
    :cond_1e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 78
    :goto_1a
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 79
    check-cast v2, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lour;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Losp;->z:Lour;

    iget v1, v2, Losp;->a:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Losp;->a:I

    iget-object v5, p0, Lbrm;->k:Letk;

    .line 81
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Losp;

    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v6

    iget-object v0, p0, Lbrm;->l:Lkjp;

    const/16 v7, 0x6f

    check-cast v0, Lkjg;

    iget-wide v8, v0, Lkjg;->c:J

    iget-wide v10, v0, Lkjg;->d:J

    .line 82
    invoke-interface/range {v5 .. v11}, Letk;->a([BIJJ)V

    iget-boolean v0, p0, Lbrm;->f:Z

    iput-boolean v0, p0, Lbrm;->g:Z

    iput-boolean v4, p0, Lbrm;->f:Z

    iget-object v0, p0, Lbrm;->e:Lkrm;

    const v1, 0x7f130972

    iget-wide v2, p0, Lbrm;->h:J

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lafd;->a(IJ)V

    return-void

    .line 78
    :cond_1f
    throw v2

    :cond_20
    throw v2

    .line 77
    :cond_21
    throw v2
.end method
