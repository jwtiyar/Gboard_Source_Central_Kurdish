.class public final Lhgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhft;

.field public volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Lhft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhgp;->a:Lhft;

    return-void
.end method

.method public static final b()J
    .locals 2

    .line 3
    sget-object v0, Lhgw;->y:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 4
    sget-object v0, Lhgw;->g:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d()J
    .locals 2

    .line 11
    sget-object v0, Lhgw;->f:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e()I
    .locals 1

    .line 12
    sget-object v0, Lhgw;->r:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final f()I
    .locals 1

    .line 13
    sget-object v0, Lhgw;->j:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final g()I
    .locals 1

    .line 14
    sget-object v0, Lhgw;->i:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lhgw;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lhgw;->m:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lhgw;->k:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final k()Z
    .locals 1

    .line 18
    sget-object v0, Lhgw;->a:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    .line 5
    sget-object v0, Lhgw;->u:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhgp;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lhgp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const-string v1, ","

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_3

    iput-object v0, p0, Lhgp;->c:Ljava/lang/String;

    iput-object v2, p0, Lhgp;->d:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lhgp;->d:Ljava/util/Set;

    return-object v0

    :cond_3
    aget-object v5, v1, v4

    .line 10
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
