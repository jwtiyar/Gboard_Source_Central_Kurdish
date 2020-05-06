.class final synthetic Lgnv;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgnx;

.field private final b:[B


# direct methods
.method public constructor <init>(Lgnx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnv;->a:Lgnx;

    iput-object p2, p0, Lgnv;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    const-string p1, "f1"

    const-string v0, "TiresiasImpl.java"

    const-string v1, "getSessionsIterator"

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    iget-object v3, p0, Lgnv;->a:Lgnx;

    iget-object v4, p0, Lgnv;->b:[B

    iget-object v3, v3, Lgnx;->b:Lgpd;

    .line 1
    :try_start_0
    sget-object v5, Lpwi;->c:Lpwi;

    .line 2
    invoke-static {v5, v4}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v4

    check-cast v4, Lpwi;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v4, Lpwi;->b:Lpxa;

    .line 7
    sget-object v5, Lmie;->k:Lmie;

    .line 8
    invoke-static {v5, v4}, Lpyh;->a(Lpyh;Lpxa;)Lpyh;

    move-result-object v4

    check-cast v4, Lmie;
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Lmom;

    .line 12
    invoke-direct {v5, v4, p1}, Lmom;-><init>(Lmie;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, p1}, Lmom;->b(Ljava/lang/String;)V

    const-string p1, "f11"

    .line 14
    invoke-virtual {v5, p1}, Lmom;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lmom;->a()Lmif;

    move-result-object p1
    :try_end_2
    .catch Lmlu; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "s"

    .line 19
    invoke-static {v0}, Lmib;->a(Ljava/lang/String;)Lmia;

    move-result-object v0

    iget-object v1, p1, Lmif;->a:Ljava/lang/String;

    iget-object v2, p1, Lmif;->b:Lpys;

    .line 20
    invoke-interface {v2}, Lpys;->size()I

    move-result v4

    .line 21
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lmia;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p1, Lmif;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lmif;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lmia;->a:Ljava/lang/String;

    iget-object p1, p1, Lmif;->d:Lmid;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    iput-object v2, v0, Lmia;->b:Lmid;

    .line 24
    invoke-virtual {v0}, Lmia;->a()Lmib;

    move-result-object p1

    .line 3
    sget-object v0, Lpou;->m:Lpou;

    check-cast v3, Lgrb;

    invoke-virtual {v3, p1, v0}, Lgrb;->a(Lmib;Lpzr;)Lpbs;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v3, Lgrb;->a:Loky;

    .line 16
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x19d

    invoke-interface {v3, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lmlu;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 16
    invoke-interface {v3, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    sget-object v3, Lgrb;->a:Loky;

    .line 9
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x18b

    invoke-interface {v3, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lpyv;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 9
    invoke-interface {v3, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 3
    sget-object v3, Lgrb;->a:Loky;

    .line 4
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x183

    invoke-interface {v3, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lpyv;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not parse Any proto from criteria: %s"

    .line 4
    invoke-interface {v3, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
