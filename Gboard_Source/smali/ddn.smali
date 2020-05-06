.class public abstract Lddn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lddm;
    .locals 3

    new-instance v0, Lddm;

    .line 2
    invoke-direct {v0}, Lddm;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lddm;->a:Lnxv;

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v2}, Lddm;->a(Ljava/lang/String;)V

    iput-object v1, v0, Lddm;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lddm;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lddm;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lddm;->d:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0, v1}, Lddm;->a(Z)V

    sget-wide v1, Lcpv;->c:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lddm;->a(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnxv;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lodw;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public abstract i()Lddm;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lddn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkzw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p0}, Lddn;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 12
    invoke-virtual {p0}, Lddn;->d()Lodw;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 13
    invoke-virtual {p0}, Lddn;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 14
    invoke-virtual {p0}, Lddn;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 15
    invoke-virtual {p0}, Lddn;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 16
    invoke-virtual {p0}, Lddn;->a()Lnxv;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 17
    invoke-virtual {p0}, Lddn;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Query{query=%s, package=%s, corpus=%s, start=%s, limit=%s, prefix=%s, filter=%s, timeoutMs=%d}"

    .line 9
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
