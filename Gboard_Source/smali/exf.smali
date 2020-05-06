.class final Lexf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Lisi;

.field private static final e:Ljava/util/Set;


# instance fields
.field b:J

.field c:Lisq;

.field d:Z

.field private final f:Lewz;

.field private final g:Lexj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lisi;->j:Lisi;

    sput-object v0, Lexf;->a:Lisi;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0xe

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x6

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/16 v4, 0x16

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v1, v4

    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v1, v4

    const/16 v0, 0x10

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x19

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x15

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0x1a

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Lokl;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lexf;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lexj;Lewz;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexf;->b:J

    iput-object p1, p0, Lexf;->g:Lexj;

    iput-object p2, p0, Lexf;->f:Lewz;

    return-void
.end method

.method static a(Lirz;)Z
    .locals 2

    sget-object v0, Lexf;->e:Ljava/util/Set;

    iget p0, p0, Lirz;->b:I

    .line 160
    invoke-static {p0}, Lirx;->a(I)I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static final b(Lirz;)Lirq;
    .locals 6

    .line 46
    sget-object v0, Lirq;->d:Lirq;

    .line 47
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 47
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 49
    check-cast v1, Lirq;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lirq;->b:Lirz;

    iget v3, v1, Lirq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lirq;->a:I

    sget-object v1, Lexf;->a:Lisi;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 50
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 51
    check-cast v2, Lirq;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lirq;->c:Lisi;

    iget v1, v2, Lirq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lirq;->a:I

    .line 53
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lirq;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 55
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    .line 56
    :try_start_0
    invoke-static {v0}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->evalCommand([B)[B

    move-result-object v0

    sget-object v3, Lirq;->d:Lirq;

    .line 57
    invoke-static {v3, v0}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v0

    check-cast v0, Lirq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 48
    :catch_0
    sget-object v0, Lirq;->d:Lirq;

    .line 58
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget p0, p0, Lirz;->b:I

    .line 59
    invoke-static {p0}, Lirx;->a(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v5, 0x4

    if-ne p0, v5, :cond_2

    .line 60
    sget-object p0, Ldti;->p:Ldti;

    .line 61
    sget-object v5, Lkkc;->a:Lkkc;

    sub-long/2addr v3, v1

    invoke-virtual {v5, p0, v3, v4}, Lkkc;->a(Lkju;J)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-wide v0, p0, Lexf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    .line 16
    sget-object v0, Lirz;->n:Lirz;

    .line 17
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 19
    :cond_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 20
    check-cast v1, Lirz;

    const/4 v3, 0x1

    iput v3, v1, Lirz;->b:I

    iget v4, v1, Lirz;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Lirz;->a:I

    .line 21
    sget-object v1, Lirp;->c:Lirp;

    .line 22
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 21
    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 23
    :goto_0
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 24
    check-cast v4, Lirp;

    iput v3, v4, Lirp;->b:I

    iget v5, v4, Lirp;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lirp;->a:I

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 24
    :goto_1
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 25
    check-cast v4, Lirz;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lirp;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lirz;->h:Lirp;

    iget v1, v4, Lirz;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lirz;->a:I

    .line 27
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lirz;

    .line 28
    invoke-static {v0}, Lexf;->b(Lirz;)Lirq;

    move-result-object v0

    iget-object v0, v0, Lirq;->c:Lisi;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    sget-object v0, Lisi;->j:Lisi;

    .line 28
    :goto_2
    iget-wide v4, v0, Lisi;->b:J

    iput-wide v4, p0, Lexf;->b:J

    iget v1, v0, Lisi;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    iget-object v0, v0, Lisi;->i:Litd;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    sget-object v0, Litd;->b:Litd;

    .line 28
    :goto_3
    iget v0, v0, Litd;->a:I

    .line 31
    invoke-static {v0}, Liuh;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iput-boolean v3, p0, Lexf;->d:Z

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    goto :goto_6

    .line 38
    :cond_8
    :goto_5
    iput-boolean v2, p0, Lexf;->d:Z

    :cond_9
    :goto_6
    const/4 v0, 0x0

    .line 32
    :goto_7
    sget-object v1, Lexi;->b:Lexi;

    if-eqz v1, :cond_b

    sget-object v1, Lexi;->b:Lexi;

    .line 33
    iget-object v1, v1, Lexi;->d:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050013

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    const v0, 0x7f130208

    .line 36
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    :cond_b
    :goto_8
    invoke-static {}, Lexi;->a()Lisq;

    move-result-object v0

    iput-object v0, p0, Lexf;->c:Lisq;

    sget-object v1, Lirz;->n:Lirz;

    .line 40
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-wide v4, p0, Lexf;->b:J

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_c

    goto :goto_9

    .line 41
    :cond_c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 40
    :goto_9
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 42
    check-cast v2, Lirz;

    iget v6, v2, Lirz;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lirz;->a:I

    iput-wide v4, v2, Lirz;->c:J

    const/16 v4, 0x11

    iput v4, v2, Lirz;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lirz;->a:I

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lirz;->i:Lisq;

    or-int/lit16 v0, v3, 0x100

    iput v0, v2, Lirz;->a:I

    .line 44
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lirz;

    .line 45
    invoke-static {v0}, Lexf;->b(Lirz;)Lirq;

    :cond_d
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-string v3, "SessionExecutor.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v8

    :pswitch_1
    const-class v0, Lexg;

    .line 63
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexg;

    .line 64
    iget-object v0, p1, Lexg;->c:Landroid/os/Handler;

    .line 65
    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_e

    :pswitch_2
    const-class v0, Lexg;

    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexg;

    .line 68
    iget-object v0, p1, Lexg;->c:Landroid/os/Handler;

    .line 69
    invoke-virtual {v0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_e

    :pswitch_3
    const-class v0, Lirz;

    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirz;

    iget v0, p1, Lirz;->a:I

    and-int/lit16 v0, v0, 0x100

    const-string v1, "updateRequest"

    if-nez v0, :cond_0

    .line 72
    sget-object p1, Lexi;->a:Lolt;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0x25a

    invoke-interface {p1, v4, v1, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "There is no request."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 73
    :cond_0
    invoke-virtual {p0}, Lexf;->a()V

    iget-object v0, p0, Lexf;->c:Lisq;

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lexi;->a:Lolt;

    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v5}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v5, 0x25f

    invoke-interface {v0, v4, v1, v5, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "request is null. Set default request as a fallback"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lexi;->a()Lisq;

    move-result-object v0

    iput-object v0, p0, Lexf;->c:Lisq;

    :cond_1
    iget-object v0, p0, Lexf;->c:Lisq;

    .line 76
    invoke-virtual {v0, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 77
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 78
    iget-object p1, p1, Lirz;->i:Lisq;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, Lisq;->p:Lisq;

    .line 78
    :goto_0
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lisq;

    iput-object p1, p0, Lexf;->c:Lisq;

    .line 80
    sget-object v0, Lirz;->n:Lirz;

    .line 81
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-wide v1, p0, Lexf;->b:J

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 81
    :goto_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 83
    check-cast v3, Lirz;

    iget v4, v3, Lirz;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Lirz;->a:I

    iput-wide v1, v3, Lirz;->c:J

    const/16 v1, 0x11

    iput v1, v3, Lirz;->b:I

    or-int/lit8 v1, v4, 0x1

    iput v1, v3, Lirz;->a:I

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lirz;->i:Lisq;

    or-int/lit16 p1, v1, 0x100

    iput p1, v3, Lirz;->a:I

    .line 85
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lirz;

    .line 86
    invoke-static {p1}, Lexf;->b(Lirz;)Lirq;

    goto/16 :goto_e

    .line 79
    :pswitch_4
    const-class v0, Lexh;

    .line 87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexh;

    .line 88
    iget-object v0, p1, Lexh;->a:Lirz;

    .line 89
    invoke-static {v0}, Lexf;->a(Lirz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    sget-object p1, Lexi;->a:Lolt;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v1, 0x24a

    const-string v2, "evaluateSynchronously"

    invoke-interface {p1, v4, v2, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "We expect only non-session-id-related input for synchronous evaluation: %s"

    invoke-interface {p1, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 91
    :cond_4
    invoke-static {v0}, Lexf;->b(Lirz;)Lirq;

    move-result-object v0

    iput-object v0, p1, Lexh;->b:Lirq;

    .line 92
    iget-object p1, p1, Lexh;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_e

    :pswitch_5
    const-class v0, Lexc;

    .line 93
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexc;

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    .line 95
    iget-object v3, v0, Lexc;->b:Lirz;

    .line 96
    iget-object v4, v0, Lexc;->f:Landroid/os/Handler;

    if-nez v4, :cond_5

    goto :goto_3

    .line 97
    :cond_5
    iget v5, v3, Lirz;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    iget-object v5, v3, Lirz;->e:Lisu;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 98
    :cond_6
    sget-object v5, Lisu;->f:Lisu;

    .line 97
    :goto_2
    iget v5, v5, Lisu;->b:I

    .line 99
    invoke-static {v5}, Liuh;->c(I)I

    move-result v5

    if-eqz v5, :cond_7

    const/16 v9, 0x10

    if-eq v5, v9, :cond_8

    .line 100
    :cond_7
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    :cond_8
    :goto_3
    iget v5, v3, Lirz;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_d

    iget-object v5, v3, Lirz;->d:Lisg;

    if-eqz v5, :cond_9

    goto :goto_4

    .line 97
    :cond_9
    sget-object v5, Lisg;->h:Lisg;

    .line 96
    :goto_4
    iget v5, v5, Lisg;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b

    iget-object v5, v3, Lirz;->d:Lisg;

    if-eqz v5, :cond_a

    goto :goto_5

    .line 95
    :cond_a
    sget-object v5, Lisg;->h:Lisg;

    .line 96
    :goto_5
    iget v5, v5, Lisg;->c:I

    .line 101
    invoke-static {v5}, Lisf;->a(I)I

    move-result v5

    if-eqz v5, :cond_d

    const/16 v9, 0xd

    if-ne v5, v9, :cond_d

    .line 102
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 103
    invoke-virtual {v3, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    .line 104
    invoke-virtual {p1, v3}, Lpyc;->a(Lpyh;)V

    .line 105
    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_c

    goto :goto_6

    .line 95
    :cond_c
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v8, p1, Lpyc;->c:Z

    .line 106
    :goto_6
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 107
    check-cast v1, Lirz;

    sget-object v3, Lirz;->n:Lirz;

    iget v3, v1, Lirz;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lirz;->a:I

    iput-boolean v8, v1, Lirz;->l:Z

    .line 105
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lirz;

    .line 108
    :cond_d
    invoke-static {v3}, Lexf;->a(Lirz;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 109
    invoke-virtual {p0}, Lexf;->a()V

    .line 110
    invoke-virtual {v3, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    .line 111
    invoke-virtual {p1, v3}, Lpyc;->a(Lpyh;)V

    iget-wide v1, p0, Lexf;->b:J

    .line 112
    iget-boolean v3, p1, Lpyc;->c:Z

    if-nez v3, :cond_e

    goto :goto_7

    .line 95
    :cond_e
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v8, p1, Lpyc;->c:Z

    :goto_7
    iget-object v3, p1, Lpyc;->b:Lpyh;

    .line 113
    check-cast v3, Lirz;

    sget-object v5, Lirz;->n:Lirz;

    iget v5, v3, Lirz;->a:I

    or-int/2addr v5, v6

    iput v5, v3, Lirz;->a:I

    iput-wide v1, v3, Lirz;->c:J

    .line 112
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lirz;

    .line 114
    :cond_f
    invoke-static {v3}, Lexf;->b(Lirz;)Lirq;

    move-result-object p1

    iput-object p1, v0, Lexc;->c:Lirq;

    .line 115
    sget-object v1, Lexi;->b:Lexi;

    if-eqz v1, :cond_12

    sget-object v1, Lexi;->b:Lexi;

    .line 116
    iget-object v1, v1, Lexi;->d:Landroid/content/Context;

    iget-object v2, p1, Lirq;->c:Lisi;

    if-eqz v2, :cond_10

    goto :goto_8

    .line 117
    :cond_10
    sget-object v2, Lisi;->j:Lisi;

    .line 116
    :goto_8
    iget v3, v2, Lisi;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_12

    iget-object v2, v2, Lisi;->f:Lirj;

    if-eqz v2, :cond_11

    goto :goto_9

    .line 118
    :cond_11
    sget-object v2, Lirj;->e:Lirj;

    .line 116
    :goto_9
    iget-object v2, v2, Lirj;->c:Lpys;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, p0, Lexf;->d:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lexf;->g:Lexj;

    iget-boolean v3, v2, Lexj;->b:Z

    if-nez v3, :cond_12

    const v3, 0x7f130417

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iput-boolean v7, v2, Lexj;->b:Z

    :cond_12
    if-eqz v4, :cond_1c

    iget-object p1, p1, Lirq;->c:Lisi;

    if-nez p1, :cond_13

    .line 123
    sget-object p1, Lisi;->j:Lisi;

    .line 124
    :cond_13
    invoke-virtual {v4, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_e

    .line 158
    :pswitch_6
    iget-wide v0, p0, Lexf;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1c

    .line 126
    sget-object p1, Lirz;->n:Lirz;

    .line 127
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 126
    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_14

    goto :goto_a

    .line 128
    :cond_14
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v8, p1, Lpyc;->c:Z

    :goto_a
    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 129
    check-cast v0, Lirz;

    iput v6, v0, Lirz;->b:I

    iget v1, v0, Lirz;->a:I

    or-int/2addr v1, v7

    iput v1, v0, Lirz;->a:I

    iget-wide v8, p0, Lexf;->b:J

    or-int/2addr v1, v6

    iput v1, v0, Lirz;->a:I

    iput-wide v8, v0, Lirz;->c:J

    .line 130
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lirz;

    .line 131
    invoke-static {p1}, Lexf;->b(Lirz;)Lirq;

    iput-wide v2, p0, Lexf;->b:J

    iput-object v5, p0, Lexf;->c:Lisq;

    goto/16 :goto_e

    .line 98
    :pswitch_7
    const-class v0, Landroid/content/Context;

    .line 132
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lexf;->f:Lewz;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 135
    invoke-static {p1}, Lhm;->e(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v2}, Lnxu;->a(Z)V

    .line 136
    :cond_15
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    .line 137
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, ".mozc"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v3, "LocalSessionHandler.java"

    const-string v4, "initialize"

    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    if-nez p1, :cond_16

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Lexa;->a:Lolt;

    .line 140
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v9, 0x2f

    invoke-interface {p1, v6, v4, v9, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Failed to create user profile directory: %s"

    .line 140
    invoke-interface {p1, v10, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_16
    invoke-interface {v0}, Lewz;->b()V

    move-object p1, v0

    check-cast p1, Lewy;

    iget-object v9, p1, Lewy;->a:Ljava/util/concurrent/Future;

    const-string v10, "prepareAsync is not called yet"

    .line 143
    invoke-static {v9, v10}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    move-object v9, v0

    check-cast v9, Lewy;

    iget-object v9, v9, Lewy;->a:Ljava/util/concurrent/Future;

    .line 144
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p1, Lewy;->a:Ljava/util/concurrent/Future;

    new-instance v9, Ljava/io/File;

    iget-object p1, p1, Lewy;->b:Landroid/content/Context;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v10, "mozc_downloaded.data"

    invoke-direct {v9, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lexa;->a:Lolt;

    .line 150
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x41

    invoke-interface {p1, v6, v4, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Loaded JNI with %s"

    invoke-interface {p1, v0, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    const/4 v8, 0x1

    goto :goto_d

    :cond_18
    sget-object p1, Lexa;->a:Lolt;

    .line 151
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v10, 0x44

    invoke-interface {p1, v6, v4, v10, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Failed to load %s"

    invoke-interface {p1, v10, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    const/4 p1, 0x0

    :goto_b
    if-ge p1, v1, :cond_1d

    sget-object v9, Lexa;->a:Lolt;

    .line 152
    invoke-virtual {v9}, Lokt;->c()Lolm;

    move-result-object v9

    check-cast v9, Lolp;

    const/16 v10, 0x4c

    invoke-interface {v9, v6, v4, v10, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Try#%d: load JNI"

    invoke-interface {v9, v10, p1}, Lolp;->a(Ljava/lang/String;I)V

    .line 153
    invoke-interface {v0}, Lewz;->a()Ljava/io/File;

    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_1a
    move-object v10, v5

    .line 155
    :goto_c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    sget-object v10, Lexa;->a:Lolt;

    .line 156
    invoke-virtual {v10}, Lokt;->c()Lolm;

    move-result-object v10

    check-cast v10, Lolp;

    const/16 v11, 0x53

    invoke-interface {v10, v6, v4, v11, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Deleting and re-creating data file"

    invoke-interface {v10, v11}, Lolp;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 158
    invoke-interface {v0}, Lewz;->c()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1b
    if-nez v10, :cond_17

    .line 150
    :goto_d
    iput-boolean v8, p0, Lexf;->d:Z

    :cond_1c
    :goto_e
    return v7

    .line 128
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed in loading JNI"

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    iput-object v5, p1, Lewy;->a:Ljava/util/concurrent/Future;

    .line 146
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
