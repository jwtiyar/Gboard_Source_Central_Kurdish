.class public final Lfhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfhz;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lfhz;->b:Lkjn;

    return-void
.end method

.method public static a(Lmij;Ljava/lang/String;Ljava/lang/String;I)Lmlz;
    .locals 7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    sget-object v0, Lmlz;->i:Lmlz;

    .line 6
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 6
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 8
    check-cast v1, Lmlz;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmlz;->c:Ljava/lang/String;

    .line 10
    sget-object p1, Lmmc;->c:Lmmc;

    .line 11
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 11
    :goto_1
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 12
    check-cast v1, Lmmc;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lmmc;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v1, Lmmc;->a:I

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 14
    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 15
    check-cast v1, Lmlz;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmmc;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmlz;->f:Lmmc;

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    sget-object p1, Lmmf;->d:Lmmf;

    .line 19
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 20
    :goto_3
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 21
    check-cast v1, Lmmf;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lmmf;->b:Ljava/lang/String;

    .line 23
    sget-object p2, Lfho;->i:Ljrm;

    .line 24
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 25
    :goto_4
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 26
    check-cast v1, Lmmf;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lmmf;->a:Ljava/lang/String;

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 28
    :goto_5
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 29
    check-cast p2, Lmlz;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmmf;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lmlz;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Lmlz;->a:I

    .line 31
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 33
    sget-object v1, Lmml;->l:Lmml;

    .line 34
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    const-class v5, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_7

    goto :goto_6

    .line 7
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 36
    :goto_6
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 37
    check-cast v6, Lmml;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lmml;->a:Ljava/lang/String;

    iput p3, v6, Lmml;->b:I

    const p3, 0xf8c0dc0

    iput p3, v6, Lmml;->c:I

    iput-wide p1, v6, Lmml;->i:J

    iput-boolean p0, v6, Lmml;->e:Z

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, v6, Lmml;->f:F

    iput-boolean p0, v6, Lmml;->h:Z

    iput-boolean p0, v6, Lmml;->d:Z

    iput-boolean v2, v6, Lmml;->g:Z

    iput-wide v3, v6, Lmml;->j:J

    iput v2, v6, Lmml;->k:I

    .line 39
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_8

    goto :goto_7

    .line 7
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 39
    :goto_7
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 40
    check-cast p1, Lmlz;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lmml;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmlz;->e:Lmml;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_9

    goto :goto_8

    .line 7
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 42
    :goto_8
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 43
    check-cast p1, Lmlz;

    iput-boolean p0, p1, Lmlz;->g:Z

    .line 44
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lmlz;

    iget p1, p0, Lpyh;->aY:I

    if-nez p1, :cond_a

    .line 45
    sget-object p1, Lpzz;->a:Lpzz;

    invoke-virtual {p1, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object p1

    invoke-interface {p1, p0}, Lqai;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lpyh;->aY:I

    .line 46
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_b

    goto :goto_9

    .line 7
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_9
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 47
    check-cast p1, Lmlz;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lmlz;->d:Ljava/lang/String;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lmlz;

    return-object p0
.end method
