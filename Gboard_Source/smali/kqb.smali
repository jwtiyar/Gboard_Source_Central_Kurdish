.class final synthetic Lkqb;
.super Ljava/lang/Object;

# interfaces
.implements Liqj;


# instance fields
.field private final a:Lkqe;

.field private final b:J

.field private final c:Lkqd;


# direct methods
.method public constructor <init>(Lkqe;JLkqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqb;->a:Lkqe;

    iput-wide p2, p0, Lkqb;->b:J

    iput-object p4, p0, Lkqb;->c:Lkqd;

    return-void
.end method


# virtual methods
.method public final a(Liqr;)V
    .locals 13

    iget-object v0, p0, Lkqb;->a:Lkqe;

    iget-wide v1, p0, Lkqb;->b:J

    iget-object v3, p0, Lkqb;->c:Lkqd;

    iget-object v4, v0, Lkqe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    invoke-virtual {p1}, Liqr;->b()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lkqe;->d:Lkrm;

    const-string v9, "phenotype_last_update_timestamp"

    .line 4
    invoke-virtual {v4, v9, v6, v7}, Lafd;->a(Ljava/lang/String;J)V

    iget-object v4, v0, Lkqe;->i:Lkjn;

    .line 5
    sget-object v9, Lkjh;->k:Lkjh;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "keyboard.experiments"

    aput-object v12, v11, v5

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    .line 5
    invoke-interface {v4, v9, v11}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    sub-long/2addr v6, v1

    iget-object v1, v0, Lkqe;->i:Lkjn;

    .line 7
    sget-object v2, Ljrg;->f:Ljrg;

    invoke-interface {v1, v2, v6, v7}, Lkjn;->a(Lkju;J)V

    .line 8
    invoke-virtual {p1}, Liqr;->b()Z

    move-result v1

    iput-boolean v1, v3, Lkqd;->a:Z

    iput-wide v6, v3, Lkqd;->f:J

    sget-object v1, Lkqe;->a:Loky;

    .line 9
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xdd

    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v6, "lambda$fetchAndUpdate$3"

    const-string v7, "PhenotypeModule.java"

    invoke-interface {v1, v4, v6, v2, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Liqr;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failure"

    goto :goto_0

    :cond_1
    const-string p1, "Success"

    :goto_0
    iget-object v0, v0, Lkqe;->f:Ljsb;

    .line 11
    invoke-interface {v0}, Ljsb;->a()I

    move-result v0

    if-le v0, v8, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "fetchAndUpdate() : %s, hasFlags=%s, lastFetchStatus=%s"

    .line 9
    invoke-interface {v1, v2, p1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
