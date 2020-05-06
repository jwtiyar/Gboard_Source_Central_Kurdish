.class public final Lerr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lerr;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lerr;->b:Lkjn;

    return-void
.end method

.method public static a(Lmij;Ljava/lang/String;)Lmlz;
    .locals 6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    sget-object v0, Lerc;->d:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ldoj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "_dp"

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    sget-object v0, Lmlz;->i:Lmlz;

    .line 8
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 8
    :goto_2
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 10
    check-cast v2, Lmlz;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmlz;->c:Ljava/lang/String;

    .line 12
    sget-object p1, Lmmc;->c:Lmmc;

    .line 13
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 13
    :goto_3
    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v2, Lmmc;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lmmc;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v2, Lmmc;->a:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 16
    :goto_4
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 17
    check-cast v2, Lmlz;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmmc;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmlz;->f:Lmmc;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    sget-object p1, Lmmf;->d:Lmmf;

    .line 21
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 22
    :goto_5
    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 23
    check-cast v2, Lmmf;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmmf;->b:Ljava/lang/String;

    sget-object v1, Lerc;->c:Ljrm;

    .line 25
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 26
    :goto_6
    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 27
    check-cast v2, Lmmf;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmmf;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 29
    :goto_7
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 30
    check-cast v1, Lmlz;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmmf;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmlz;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v1, Lmlz;->a:I

    .line 32
    :cond_8
    sget-object p1, Lmml;->l:Lmml;

    .line 33
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    const-class v1, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_9

    goto :goto_8

    .line 9
    :cond_9
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 35
    :goto_8
    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 36
    check-cast v2, Lmml;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmml;->a:Ljava/lang/String;

    const v1, 0x9b78226

    iput v1, v2, Lmml;->b:I

    const v1, 0xe66d887

    iput v1, v2, Lmml;->c:I

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lerc;->h:Ljrm;

    .line 39
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v4, p1, Lpyc;->c:Z

    if-nez v4, :cond_a

    goto :goto_9

    .line 9
    :cond_a
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 40
    :goto_9
    iget-object v4, p1, Lpyc;->b:Lpyh;

    .line 41
    check-cast v4, Lmml;

    iput-wide v1, v4, Lmml;->i:J

    iput-boolean p0, v4, Lmml;->e:Z

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, v4, Lmml;->f:F

    iput-boolean p0, v4, Lmml;->h:Z

    iput-boolean p0, v4, Lmml;->d:Z

    iput-boolean v3, v4, Lmml;->g:Z

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v4, p1, Lpyc;->c:Z

    if-nez v4, :cond_b

    goto :goto_a

    .line 9
    :cond_b
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 44
    :goto_a
    iget-object v4, p1, Lpyc;->b:Lpyh;

    .line 45
    check-cast v4, Lmml;

    iput-wide v1, v4, Lmml;->j:J

    iput v3, v4, Lmml;->k:I

    .line 46
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_c

    goto :goto_b

    .line 9
    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 46
    :goto_b
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 47
    check-cast v1, Lmlz;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmml;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmlz;->e:Lmml;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_d

    goto :goto_c

    .line 9
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 49
    :goto_c
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 50
    check-cast p1, Lmlz;

    iput-boolean p0, p1, Lmlz;->g:Z

    .line 51
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lmlz;

    iget p1, p0, Lpyh;->aY:I

    if-nez p1, :cond_e

    .line 52
    sget-object p1, Lpzz;->a:Lpzz;

    invoke-virtual {p1, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object p1

    invoke-interface {p1, p0}, Lqai;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lpyh;->aY:I

    .line 53
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_f

    goto :goto_d

    .line 9
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_d
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 54
    check-cast p1, Lmlz;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lmlz;->d:Ljava/lang/String;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lmlz;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 58
    invoke-static {p1}, Ldod;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const v0, 0x7f1309e9

    .line 60
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
