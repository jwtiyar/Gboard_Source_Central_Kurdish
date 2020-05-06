.class public final Ljqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;
.implements Ljmr;


# static fields
.field private static final o:Ljr;

.field private static final p:[Ljr;

.field private static final q:[Ljr;


# instance fields
.field public a:Lkfp;

.field public b:[Lkgp;

.field public c:Lkiw;

.field public d:[F

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljqo;->o:Ljr;

    const/16 v0, 0xa

    new-array v1, v0, [Ljt;

    sput-object v1, Ljqo;->p:[Ljr;

    new-array v0, v0, [Ljt;

    sput-object v0, Ljqo;->q:[Ljr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ljqo;->j:F

    iput v0, p0, Ljqo;->k:F

    iput v0, p0, Ljqo;->l:F

    return-void
.end method

.method public static a(Ljqo;)Ljqo;
    .locals 3

    .line 6
    invoke-static {}, Ljqo;->g()Ljqo;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljqo;->a:Lkfp;

    iput-object v1, v0, Ljqo;->a:Lkfp;

    .line 8
    iget-object v1, p0, Ljqo;->b:[Lkgp;

    invoke-static {v1}, Ljqo;->a([Lkgp;)[Lkgp;

    move-result-object v1

    iput-object v1, v0, Ljqo;->b:[Lkgp;

    .line 9
    iget-object v1, p0, Ljqo;->d:[F

    invoke-static {v1}, Ljqo;->a([F)[F

    move-result-object v1

    iput-object v1, v0, Ljqo;->d:[F

    .line 10
    iget v1, p0, Ljqo;->e:I

    iput v1, v0, Ljqo;->e:I

    .line 11
    iget-wide v1, p0, Ljqo;->f:J

    iput-wide v1, v0, Ljqo;->f:J

    .line 12
    iget-wide v1, p0, Ljqo;->g:J

    iput-wide v1, v0, Ljqo;->g:J

    .line 13
    iget v1, p0, Ljqo;->h:I

    iput v1, v0, Ljqo;->h:I

    .line 14
    iget-object v1, p0, Ljqo;->i:Ljava/lang/Object;

    iput-object v1, v0, Ljqo;->i:Ljava/lang/Object;

    .line 15
    iget v1, p0, Ljqo;->j:F

    iput v1, v0, Ljqo;->j:F

    .line 16
    iget v1, p0, Ljqo;->k:F

    iput v1, v0, Ljqo;->k:F

    .line 17
    iget v1, p0, Ljqo;->l:F

    iput v1, v0, Ljqo;->l:F

    .line 18
    iget v1, p0, Ljqo;->m:I

    iput v1, v0, Ljqo;->m:I

    .line 19
    iget v1, p0, Ljqo;->n:I

    iput v1, v0, Ljqo;->n:I

    .line 20
    iget-object p0, p0, Ljqo;->c:Lkiw;

    iput-object p0, v0, Ljqo;->c:Lkiw;

    return-object v0
.end method

.method public static a(Lkgp;)Ljqo;
    .locals 1

    .line 21
    invoke-static {}, Ljqo;->g()Ljqo;

    move-result-object v0

    invoke-virtual {v0}, Ljqo;->i()V

    invoke-virtual {v0, p0}, Ljqo;->b(Lkgp;)V

    return-object v0
.end method

.method public static a([F)[F
    .locals 3

    .line 37
    array-length v0, p0

    .line 38
    invoke-static {v0}, Ljqo;->b(I)[F

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a(I)[Lkgp;
    .locals 3

    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x1

    sget-object v1, Ljqo;->p:[Ljr;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljqo;->p:[Ljr;

    .line 25
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Ljqo;->p:[Ljr;

    .line 26
    aget-object v0, v2, v0

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 28
    new-array p0, p0, [Lkgp;

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 28
    :cond_2
    new-array p0, p0, [Lkgp;

    return-object p0
.end method

.method public static a([Lkgp;)[Lkgp;
    .locals 3

    .line 29
    array-length v0, p0

    .line 30
    invoke-static {v0}, Ljqo;->a(I)[Lkgp;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b(I)[F
    .locals 3

    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x1

    sget-object v1, Ljqo;->q:[Ljr;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljqo;->q:[Ljr;

    .line 32
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Ljqo;->q:[Ljr;

    .line 33
    aget-object v0, v2, v0

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 35
    new-array p0, p0, [F

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 36
    :cond_2
    new-array p0, p0, [F

    return-object p0
.end method

.method public static f()Ljqo;
    .locals 1

    .line 5
    invoke-static {}, Ljqo;->g()Ljqo;

    move-result-object v0

    invoke-virtual {v0}, Ljqo;->i()V

    return-object v0
.end method

.method public static g()Ljqo;
    .locals 2

    sget-object v0, Ljqo;->o:Ljr;

    .line 22
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    if-nez v0, :cond_0

    new-instance v0, Ljqo;

    .line 23
    invoke-direct {v0}, Ljqo;-><init>()V

    .line 24
    :cond_0
    sget-object v1, Lkfp;->a:Lkfp;

    iput-object v1, v0, Ljqo;->a:Lkfp;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-static {p0}, Ljqo;->a(Ljqo;)Ljqo;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)V
    .locals 0

    iput p1, p0, Ljqo;->j:F

    iput p2, p0, Ljqo;->k:F

    return-void
.end method

.method public final b()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Ljqo;->c()V

    return-void
.end method

.method public final b(Lkgp;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Ljqo;->h()V

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljqo;->a(I)[Lkgp;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    aput-object p1, v1, v2

    iput-object v1, p0, Ljqo;->b:[Lkgp;

    .line 55
    invoke-static {v0}, Ljqo;->b(I)[F

    move-result-object p1

    const/4 v0, 0x0

    .line 56
    aput v0, p1, v2

    iput-object p1, p0, Ljqo;->d:[F

    .line 57
    invoke-virtual {p0}, Ljqo;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Ljqo;->h()V

    const/4 v0, 0x0

    iput v0, p0, Ljqo;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljqo;->f:J

    iput-wide v1, p0, Ljqo;->g:J

    iput v0, p0, Ljqo;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljqo;->i:Ljava/lang/Object;

    iput-object v1, p0, Ljqo;->a:Lkfp;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Ljqo;->j:F

    iput v2, p0, Ljqo;->k:F

    iput v2, p0, Ljqo;->l:F

    iput v0, p0, Ljqo;->m:I

    iput v0, p0, Ljqo;->n:I

    iput-object v1, p0, Ljqo;->c:Lkiw;

    sget-object v0, Ljqo;->o:Ljr;

    .line 41
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljqo;->b:[Lkgp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljqo;->d:[F

    if-eqz v2, :cond_1

    array-length v1, v2

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid keyData or scores"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lkgp;
    .locals 2

    iget-object v0, p0, Ljqo;->b:[Lkgp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Ljqo;->b:[Lkgp;

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v4, v0

    if-gt v4, v2, :cond_1

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Ljqo;->p:[Ljr;

    monitor-enter v5

    :try_start_0
    sget-object v6, Ljqo;->p:[Ljr;

    .line 43
    aget-object v6, v6, v4

    if-nez v6, :cond_0

    sget-object v6, Ljqo;->p:[Ljr;

    new-instance v7, Ljt;

    .line 44
    invoke-direct {v7, v1}, Ljt;-><init>(I)V

    aput-object v7, v6, v4

    :cond_0
    sget-object v6, Ljqo;->p:[Ljr;

    .line 45
    aget-object v4, v6, v4

    invoke-interface {v4, v0}, Ljr;->a(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-object v3, p0, Ljqo;->b:[Lkgp;

    :cond_2
    iget-object v0, p0, Ljqo;->d:[F

    if-eqz v0, :cond_5

    array-length v4, v0

    if-gt v4, v2, :cond_4

    add-int/lit8 v4, v4, -0x1

    sget-object v2, Ljqo;->q:[Ljr;

    monitor-enter v2

    :try_start_1
    sget-object v5, Ljqo;->q:[Ljr;

    .line 47
    aget-object v5, v5, v4

    if-nez v5, :cond_3

    sget-object v5, Ljqo;->q:[Ljr;

    new-instance v6, Ljt;

    .line 48
    invoke-direct {v6, v1}, Ljt;-><init>(I)V

    aput-object v6, v5, v4

    :cond_3
    sget-object v1, Ljqo;->q:[Ljr;

    .line 49
    aget-object v1, v1, v4

    invoke-interface {v1, v0}, Ljr;->a(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_1
    iput-object v3, p0, Ljqo;->d:[F

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljqo;->f:J

    return-void
.end method
