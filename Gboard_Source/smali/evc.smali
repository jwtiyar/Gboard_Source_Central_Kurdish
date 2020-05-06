.class public final Levc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:Loky;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Letk;

.field public d:Lpyc;

.field private final e:Lkjp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/MozcClearcutMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Levc;->a:Loky;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Letk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levc;->c:Letk;

    .line 4
    new-instance p1, Levd;

    invoke-direct {p1, p0}, Levd;-><init>(Levc;)V

    iput-object p1, p0, Levc;->e:Lkjp;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 7
    invoke-static {p0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static a(Lirj;II)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Lirj;->c:Lpys;

    .line 31
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lirj;->c:Lpys;

    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_2

    if-eq v2, p1, :cond_1

    iget-object v3, p0, Lirj;->c:Lpys;

    .line 35
    invoke-interface {v3, v2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirl;

    .line 36
    invoke-static {v3, v2}, Levc;->a(Lirl;I)Loqz;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lirl;I)Loqz;
    .locals 9

    if-eqz p0, :cond_b

    iget v0, p0, Lirl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 15
    sget-object v0, Loqz;->q:Loqz;

    .line 16
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Lirl;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Levc;->a(Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 19
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 20
    check-cast v2, Loqz;

    iget v4, v2, Loqz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Loqz;->a:I

    iput v1, v2, Loqz;->g:I

    or-int/lit8 v1, v4, 0x40

    iput v1, v2, Loqz;->a:I

    iput p1, v2, Loqz;->h:I

    new-instance p1, Lpyq;

    iget-object v1, p0, Lirl;->e:Lpyo;

    sget-object v2, Lirl;->f:Lpyp;

    .line 21
    invoke-direct {p1, v1, v2}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liri;

    .line 24
    sget-object v8, Liri;->a:Liri;

    invoke-virtual {v7}, Liri;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_3

    if-eq v7, v6, :cond_2

    if-eq v7, v4, :cond_1

    if-eq v7, v2, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_3
    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_4
    move v6, v1

    :cond_5
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 24
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 25
    check-cast p1, Loqz;

    iget v1, p1, Loqz;->a:I

    or-int/2addr v1, v5

    iput v1, p1, Loqz;->a:I

    iput v6, p1, Loqz;->b:I

    iget-object p1, p0, Lirl;->d:Lirg;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    sget-object p1, Lirg;->c:Lirg;

    :goto_2
    iget-object p1, p1, Lirg;->b:Ljava/lang/String;

    const-string v1, "\u7d75\u6587\u5b57"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\u90e8\u5206"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v4, 0xa

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_3
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 28
    :goto_4
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 29
    check-cast p1, Loqz;

    iget v1, p1, Loqz;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Loqz;->a:I

    iput v4, p1, Loqz;->e:I

    iget p0, p0, Lirl;->g:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Loqz;->a:I

    iput p0, p1, Loqz;->f:I

    .line 30
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loqz;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Levc;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lkkc;Letk;)V
    .locals 2

    const-class v0, Levc;

    monitor-enter v0

    :try_start_0
    new-instance v1, Levc;

    .line 5
    invoke-direct {v1, p1}, Levc;-><init>(Letk;)V

    invoke-virtual {p0, v1}, Lkkc;->a(Lkjm;)V

    .line 6
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

    iget-object v0, p0, Levc;->e:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 12
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Losp;I)V
    .locals 7

    iget-object v0, p0, Levc;->c:Letk;

    .line 9
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object v1

    iget-object p1, p0, Levc;->e:Lkjp;

    check-cast p1, Lkjg;

    iget-wide v3, p1, Lkjg;->c:J

    iget-wide v5, p1, Lkjg;->d:J

    move v2, p2

    .line 10
    invoke-interface/range {v0 .. v6}, Letk;->a([BIJJ)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Levd;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Levc;->c:Letk;

    .line 11
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method
