.class public final Lcjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/keyboard/client/delight5/Decoder;

.field public final b:Lcgb;

.field public final c:Lkjn;

.field public final d:Lcje;

.field public volatile e:Lkkt;


# direct methods
.method public constructor <init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lcgb;Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    iput-object p2, p0, Lcjf;->b:Lcgb;

    iput-object p3, p0, Lcjf;->c:Lkjn;

    new-instance p1, Lcje;

    .line 2
    invoke-direct {p1}, Lcje;-><init>()V

    iput-object p1, p0, Lcjf;->d:Lcje;

    return-void
.end method


# virtual methods
.method final a(Lpyc;Lchp;Lkke;)Lpkg;
    .locals 7

    iget-object v0, p0, Lcjf;->d:Lcje;

    .line 3
    invoke-virtual {v0}, Lcje;->a()J

    move-result-wide v0

    iget-boolean v2, p1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    :goto_0
    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 5
    check-cast v2, Lpkf;

    sget-object v4, Lpkf;->g:Lpkf;

    iget v4, v2, Lpkf;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lpkf;->a:I

    iput-wide v0, v2, Lpkf;->f:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 7
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpkf;

    invoke-virtual {v2, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->decode(Lpkf;)Lpkg;

    move-result-object v2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcjf;->c:Lkjn;

    sub-long/2addr v4, v0

    .line 9
    invoke-interface {v6, p2, v4, v5}, Lkjn;->a(Lkju;J)V

    iget-object p2, p0, Lcjf;->c:Lkjn;

    .line 10
    sget-object v0, Lcho;->Z:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 11
    check-cast p1, Lpkf;

    iget-wide v4, p1, Lpkf;->f:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    .line 10
    invoke-interface {p2, v0, p3, v1}, Lkjn;->a(Lkjr;Lkke;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Lpne;)Lpnf;
    .locals 5

    .line 20
    sget-object v0, Lpnf;->d:Lpnf;

    .line 21
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Lcjf;->d:Lcje;

    .line 22
    invoke-virtual {v1}, Lcje;->a()J

    move-result-wide v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 22
    :goto_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 24
    check-cast v3, Lpnf;

    iget v4, v3, Lpnf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpnf;->a:I

    iput-wide v1, v3, Lpnf;->c:J

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lpnf;->b:Lpne;

    or-int/lit8 p1, v4, 0x1

    iput p1, v3, Lpnf;->a:I

    .line 26
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpnf;

    return-object p1
.end method

.method final a(Lpne;Lkju;Lkke;)Z
    .locals 6

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1}, Lcjf;->a(Lpne;)Lpnf;

    move-result-object p1

    iget-object v2, p0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModel(Lpnf;)Z

    move-result v2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcjf;->c:Lkjn;

    sub-long/2addr v3, v0

    .line 17
    invoke-interface {v5, p2, v3, v4}, Lkjn;->a(Lkju;J)V

    iget-object p2, p0, Lcjf;->c:Lkjn;

    .line 18
    sget-object v0, Lcho;->Z:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, p1, Lpnf;->c:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 18
    invoke-interface {p2, v0, p3, v1}, Lkjn;->a(Lkjr;Lkke;[Ljava/lang/Object;)V

    return v2
.end method
