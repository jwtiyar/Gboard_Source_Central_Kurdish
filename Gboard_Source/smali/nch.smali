.class public final Lnch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbq;
.implements Lngs;


# instance fields
.field public final a:Lpbu;

.field public final b:Lnfd;

.field public final c:Lngr;

.field public final d:Lrbh;

.field public final e:Lncp;

.field private final f:Landroid/content/Context;

.field private final g:Lpdc;

.field private final h:Lqmh;

.field private i:Lncg;

.field private j:Lnqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbu;Lpdc;Lqmh;Ljava/lang/String;Lncp;Lnfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnch;->f:Landroid/content/Context;

    iput-object p2, p0, Lnch;->a:Lpbu;

    iput-object p3, p0, Lnch;->g:Lpdc;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p2, Lqmq;

    invoke-direct {p2}, Lqmq;-><init>()V

    sget-object p3, Lqmq;->a:Lqml;

    const-string v0, "X-Goog-Api-Key"

    .line 4
    invoke-static {v0, p3}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3, p5}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lrbu;->a(Lqmq;)Lqki;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p4, p1}, Lqkk;->a(Lqke;Ljava/util/List;)Lqke;

    move-result-object p1

    .line 8
    sget-object p2, Lqkd;->a:Lqkd;

    .line 9
    sget-object p3, Lrbq;->a:Lqkc;

    sget-object p5, Lrbn;->b:Lrbn;

    .line 10
    invoke-virtual {p2, p3, p5}, Lqkd;->a(Lqkc;Ljava/lang/Object;)Lqkd;

    move-result-object p2

    new-instance p3, Lrbh;

    .line 11
    invoke-direct {p3, p1, p2}, Lrbh;-><init>(Lqke;Lqkd;)V

    iput-object p3, p0, Lnch;->d:Lrbh;

    iput-object p6, p0, Lnch;->e:Lncp;

    iput-object p7, p0, Lnch;->b:Lnfd;

    iput-object p4, p0, Lnch;->h:Lqmh;

    new-instance p1, Lngr;

    .line 12
    invoke-direct {p1, p0}, Lngr;-><init>(Lngs;)V

    iput-object p1, p0, Lnch;->c:Lngr;

    return-void
.end method

.method private final p()Lpbs;
    .locals 4

    iget-object v0, p0, Lnch;->c:Lngr;

    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lngr;->d:Lngl;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lngr;->b()V

    .line 0
    :goto_0
    iget-object v0, v0, Lngr;->d:Lngl;

    .line 94
    invoke-virtual {v0}, Lngl;->a()Lpbs;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lnch;->j()Ljav;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lnch;->c()Lpbs;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v2

    invoke-static {v2}, Lpcy;->c(Ljava/lang/Iterable;)Lpbl;

    move-result-object v2

    new-instance v3, Lnbu;

    invoke-direct {v3, v0, v1}, Lnbu;-><init>(Lpbs;Lpbs;)V

    iget-object v0, p0, Lnch;->a:Lpbu;

    .line 99
    invoke-virtual {v2, v3, v0}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    .line 43
    invoke-direct {p0}, Lnch;->p()Lpbs;

    move-result-object v0

    sget-object v1, Lnbv;->a:Lnxh;

    .line 44
    sget-object v2, Lpau;->a:Lpau;

    .line 45
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpbs;
    .locals 2

    .line 40
    invoke-direct {p0}, Lnch;->p()Lpbs;

    move-result-object v0

    new-instance v1, Lnbz;

    invoke-direct {v1, p1}, Lnbz;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object p1, Lpau;->a:Lpau;

    .line 42
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lpbs;
    .locals 2

    iget-object v0, p0, Lnch;->a:Lpbu;

    new-instance v1, Lnca;

    .line 111
    invoke-direct {v1, p0, p1, p2}, Lnca;-><init>(Lnch;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Lpyc;
    .locals 6

    .line 54
    sget-object v0, Lprn;->h:Lprn;

    .line 55
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 56
    sget-object v1, Lpqy;->d:Lpqy;

    .line 57
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Lnch;->g:Lpdc;

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 57
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 59
    check-cast v3, Lpqy;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpqy;->a:Lpdc;

    .line 61
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 62
    check-cast v3, Lpqy;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpqy;->b:Ljava/lang/String;

    iget-object v2, p0, Lnch;->f:Landroid/content/Context;

    const-string v3, "phone"

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 65
    :goto_2
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 65
    :goto_3
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 73
    check-cast v2, Lpqy;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lpqy;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lpqy;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 76
    :goto_4
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 77
    check-cast v1, Lprn;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lprn;->a:Lpqy;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lprn;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lprn;->f:Lpri;

    iget-object p1, p0, Lnch;->e:Lncp;

    .line 81
    invoke-virtual {p1}, Lncp;->a()Ljava/util/List;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_6

    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 82
    :goto_5
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 83
    check-cast p2, Lprn;

    iget-object p3, p2, Lprn;->c:Lpys;

    .line 84
    invoke-interface {p3}, Lpys;->a()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p2, Lprn;->c:Lpys;

    .line 85
    invoke-static {p3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object p3

    iput-object p3, p2, Lprn;->c:Lpys;

    .line 86
    :cond_7
    iget-object p2, p2, Lprn;->c:Lpys;

    .line 87
    invoke-static {p1, p2}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p0, Lnch;->g:Lpdc;

    .line 81
    iget p1, p1, Lpdc;->a:I

    .line 88
    invoke-static {p1}, Lpek;->e(I)I

    move-result p1

    const/4 p2, 0x5

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const/16 p3, 0xc

    if-ne p1, p3, :cond_9

    const/4 p2, 0x7

    goto :goto_7

    :cond_9
    :goto_6
    iget-object p1, p0, Lnch;->g:Lpdc;

    .line 72
    iget p1, p1, Lpdc;->a:I

    .line 89
    invoke-static {p1}, Lpek;->e(I)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, p2, :cond_a

    goto :goto_7

    :cond_a
    const/4 p2, 0x6

    .line 90
    :cond_b
    :goto_7
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_c

    goto :goto_8

    .line 72
    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 90
    :goto_8
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 91
    check-cast p1, Lprn;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Lprn;->d:I

    return-object v0
.end method

.method public final a(Lnck;)V
    .locals 1

    iget-object v0, p0, Lnch;->e:Lncp;

    iget-object v0, v0, Lncp;->b:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnqi;)V
    .locals 0

    iput-object p1, p0, Lnch;->j:Lnqi;

    return-void
.end method

.method public final a(Lpyc;Ljava/util/List;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lnch;->j()Ljav;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljav;->b()Lqbw;

    move-result-object v0

    iget-object v0, v0, Lqbw;->b:Ljava/lang/String;

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpyc;->c:Z

    :goto_0
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 16
    check-cast p1, Lprn;

    sget-object v1, Lprn;->h:Lprn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lprn;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lprn;->g:Lpys;

    .line 19
    invoke-interface {v0}, Lpys;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lprn;->g:Lpys;

    .line 20
    invoke-static {v0}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v0

    iput-object v0, p1, Lprn;->g:Lpys;

    .line 21
    :cond_1
    iget-object p1, p1, Lprn;->g:Lpys;

    .line 22
    invoke-static {p2, p1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()Lpbs;
    .locals 3

    .line 38
    invoke-direct {p0}, Lnch;->p()Lpbs;

    move-result-object v0

    new-instance v1, Lnbw;

    invoke-direct {v1, p0}, Lnbw;-><init>(Lnch;)V

    iget-object v2, p0, Lnch;->a:Lpbu;

    .line 39
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnck;)V
    .locals 1

    iget-object v0, p0, Lnch;->e:Lncp;

    iget-object v0, v0, Lncp;->b:Ljava/util/Set;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnch;->e:Lncp;

    .line 92
    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lpbs;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lnch;->j()Ljav;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lnch;->j()Ljav;

    move-result-object v0

    invoke-interface {v0}, Ljav;->a()Lpbs;

    move-result-object v0

    sget-object v1, Lnbx;->a:Lnxh;

    iget-object v2, p0, Lnch;->a:Lpbu;

    .line 31
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lnby;->a:Lnxh;

    iget-object v3, p0, Lnch;->a:Lpbu;

    .line 32
    invoke-static {v0, v1, v2, v3}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lpbs;
    .locals 2

    iget-object v0, p0, Lnch;->c:Lngr;

    .line 101
    invoke-virtual {v0}, Lngr;->a()V

    .line 102
    invoke-virtual {p0}, Lnch;->l()V

    .line 103
    invoke-virtual {p0}, Lnch;->k()Lpbs;

    move-result-object v0

    new-instance v1, Lncc;

    .line 104
    invoke-direct {v1, p0, p1}, Lncc;-><init>(Lnch;Ljava/lang/String;)V

    iget-object p1, p0, Lnch;->a:Lpbu;

    .line 105
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lncd;

    .line 106
    invoke-direct {v0, p0}, Lncd;-><init>(Lnch;)V

    iget-object v1, p0, Lnch;->a:Lpbu;

    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final d()Lnfc;
    .locals 1

    iget-object v0, p0, Lnch;->b:Lnfd;

    return-object v0
.end method

.method public final e()Lpdc;
    .locals 1

    iget-object v0, p0, Lnch;->g:Lpdc;

    return-object v0
.end method

.method public final f()Lpbu;
    .locals 1

    iget-object v0, p0, Lnch;->a:Lpbu;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lnch;->j()Ljav;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ExpressiveStickerClient"

    const-string v1, "AvatarLibrary is not available for setting up auto-favorite"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lnch;->i:Lncg;

    if-nez v1, :cond_1

    new-instance v1, Lncg;

    iget-object v2, p0, Lnch;->e:Lncp;

    .line 109
    invoke-direct {v1, v2}, Lncg;-><init>(Lncp;)V

    iput-object v1, p0, Lnch;->i:Lncg;

    .line 110
    invoke-interface {v0, v1}, Ljav;->a(Lncg;)V

    :cond_1
    return-void
.end method

.method public final h()Lncp;
    .locals 1

    iget-object v0, p0, Lnch;->e:Lncp;

    return-object v0
.end method

.method public final i()Lnqi;
    .locals 1

    iget-object v0, p0, Lnch;->j:Lnqi;

    return-object v0
.end method

.method final j()Ljav;
    .locals 2

    iget-object v0, p0, Lnch;->f:Landroid/content/Context;

    .line 26
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->b()Ljav;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lpbs;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lnch;->j()Ljav;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lnch;->c()Lpbs;

    move-result-object v1

    new-instance v2, Lnbs;

    invoke-direct {v2, v0}, Lnbs;-><init>(Ljav;)V

    iget-object v0, p0, Lnch;->a:Lpbu;

    .line 37
    invoke-static {v1, v2, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lnch;->h:Lqmh;

    .line 24
    invoke-virtual {v0}, Lqmh;->d()Lqks;

    move-result-object v0

    sget-object v1, Lqks;->c:Lqks;

    invoke-virtual {v0, v1}, Lqks;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnch;->h:Lqmh;

    .line 25
    invoke-virtual {v0}, Lqmh;->c()V

    :cond_0
    return-void
.end method

.method public final m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lnch;->f:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lnch;->f:Landroid/content/Context;

    const-string v1, "expressive_sticker_client_prefs"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method final o()Lpyc;
    .locals 5

    iget-object v0, p0, Lnch;->c:Lngr;

    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lngr;->d:Lngl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lngl;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lnch;->c:Lngr;

    iget-object v3, v1, Lngr;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v1, Lngr;->d:Lngl;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lngl;->d:Ljava/util/Locale;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lnch;->c:Lngr;

    iget-object v4, v3, Lngr;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v3, v3, Lngr;->d:Lngl;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lngl;->f:Lpri;

    .line 51
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lnch;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Lpyc;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
