.class final Lapo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Lapo;->a:Laqu;

    return-void
.end method

.method static a(Laqv;Laku;I)Laoh;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Laqv;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lapo;->a:Laqu;

    .line 3
    invoke-virtual {p0, p2}, Laqv;->a(Laqu;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Laqv;->g()V

    .line 10
    invoke-virtual {p0}, Laqv;->l()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Laqv;->k()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Laqv;->i()Z

    move-result v9

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p0, p1}, Llvh;->c(Laqv;Laku;)Lany;

    move-result-object v7

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {p0, p1}, Lapl;->b(Laqv;Laku;)Laof;

    move-result-object v6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Laoh;

    move-object v4, p0

    .line 11
    invoke-direct/range {v4 .. v9}, Laoh;-><init>(Ljava/lang/String;Laof;Lany;ZZ)V

    return-object p0
.end method
