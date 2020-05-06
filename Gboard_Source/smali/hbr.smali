.class public final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdt;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lhaf;

.field private final c:Lgya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizerCallback"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhbr;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lgya;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->c:Lgya;

    .line 3
    sget-object p1, Lhaf;->a:Lhaf;

    iput-object p1, p0, Lhbr;->b:Lhaf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lqdw;)V
    .locals 2

    iget p1, p1, Lqdw;->a:F

    iget-object v0, p0, Lhbr;->c:Lgya;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lgya;->a(I)V

    return-void
.end method

.method public final a(Lqdz;)V
    .locals 2

    .line 5
    iget p1, p1, Lqdz;->a:I

    .line 6
    invoke-static {p1}, Lpuj;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lhbr;->c:Lgya;

    .line 11
    invoke-virtual {p1}, Lgya;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lhbr;->c:Lgya;

    .line 7
    invoke-virtual {p1}, Lgya;->e()V

    return-void

    :cond_2
    iget-object p1, p0, Lhbr;->c:Lgya;

    .line 8
    invoke-virtual {p1}, Lgya;->c()V

    return-void

    :cond_3
    iget-object p1, p0, Lhbr;->b:Lhaf;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhaf;->c(J)V

    iget-object p1, p0, Lhbr;->c:Lgya;

    .line 10
    invoke-virtual {p1}, Lgya;->d()V

    return-void
.end method

.method public final a(Lqeh;)V
    .locals 10

    .line 12
    iget v0, p1, Lqeh;->a:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 15
    sget-object p1, Lhbr;->a:Loky;

    .line 43
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x35

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizerCallback"

    const-string v2, "handleRecognitionEvent"

    const-string v3, "TerseRecognizerCallback.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Ignored a recognition event with no results."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lbnd;->b:Lbnd;

    .line 14
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p1, Lqeh;->a:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 15
    iget-object p1, p1, Lqeh;->c:Lqej;

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lqej;->b:Lqej;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lqej;->a:Lpys;

    .line 18
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object p1, p1, Lqej;->a:Lpys;

    .line 19
    invoke-interface {p1, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeb;

    iget-object p1, p1, Lqeb;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    sget-object v2, Lbne;->f:Lbne;

    .line 22
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 22
    :goto_1
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 24
    check-cast v4, Lbne;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbne;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lbne;->a:I

    iput-object p1, v4, Lbne;->b:Ljava/lang/String;

    or-int/lit8 p1, v5, 0x4

    iput p1, v4, Lbne;->a:I

    iput-boolean v3, v4, Lbne;->d:Z

    .line 21
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lbne;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    invoke-virtual {v0, v1}, Lpyc;->a(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_5
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 28
    iget-object p1, p1, Lqeh;->d:Lqee;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    sget-object p1, Lqee;->b:Lqee;

    .line 28
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lqee;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lqed;

    iget-object v6, v6, Lqed;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 32
    sget-object v7, Lbne;->f:Lbne;

    .line 33
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    .line 33
    :goto_4
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 35
    check-cast v8, Lbne;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbne;->a:I

    or-int/2addr v9, v3

    iput v9, v8, Lbne;->a:I

    iput-object v6, v8, Lbne;->b:Ljava/lang/String;

    or-int/lit8 v6, v9, 0x4

    iput v6, v8, Lbne;->a:I

    iput-boolean v4, v8, Lbne;->d:Z

    .line 32
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lbne;

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {v0, v1}, Lpyc;->a(Ljava/lang/Iterable;)V

    .line 14
    :cond_a
    :goto_5
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 39
    check-cast p1, Lbnd;

    iget-object p1, p1, Lbnd;->a:Lpys;

    .line 40
    invoke-interface {p1}, Lpys;->size()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhbr;->c:Lgya;

    .line 41
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-virtual {p1, v0}, Lgya;->a(Lbnd;)V

    iget-object p1, p0, Lhbr;->b:Lhaf;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhaf;->d(J)V

    :cond_b
    return-void
.end method
