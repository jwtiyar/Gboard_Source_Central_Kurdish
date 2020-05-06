.class final Lqvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lqma;

.field final synthetic b:Lqvs;


# direct methods
.method public constructor <init>(Lqvs;Lqma;)V
    .locals 0

    iput-object p1, p0, Lqvo;->b:Lqvs;

    iput-object p2, p0, Lqvo;->a:Lqma;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqkt;)V
    .locals 5

    iget-object v0, p0, Lqvo;->b:Lqvs;

    iget-object v1, p0, Lqvo;->a:Lqma;

    iget-object v2, p1, Lqkt;->a:Lqks;

    .line 2
    sget-object v3, Lqks;->e:Lqks;

    if-eq v2, v3, :cond_4

    .line 3
    invoke-virtual {v2}, Lqks;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 p1, 0x3

    if-ne v3, p1, :cond_0

    new-instance p1, Lqvr;

    .line 4
    invoke-direct {p1, v0, v1}, Lqvr;-><init>(Lqvs;Lqma;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance v1, Lqvp;

    iget-object p1, p1, Lqkt;->b:Lqnt;

    .line 5
    invoke-static {p1}, Lqlx;->a(Lqnt;)Lqlx;

    move-result-object p1

    invoke-direct {v1, p1}, Lqvp;-><init>(Lqlx;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    new-instance p1, Lqvp;

    .line 6
    invoke-static {v1}, Lqlx;->a(Lqma;)Lqlx;

    move-result-object v1

    invoke-direct {p1, v1}, Lqvp;-><init>(Lqlx;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lqvp;

    .line 7
    sget-object v1, Lqlx;->a:Lqlx;

    invoke-direct {p1, v1}, Lqvp;-><init>(Lqlx;)V

    .line 4
    :goto_0
    iget-object v0, v0, Lqvs;->c:Lqlw;

    .line 8
    invoke-virtual {v0, v2, p1}, Lqlw;->a(Lqks;Lqmb;)V

    :cond_4
    return-void
.end method
