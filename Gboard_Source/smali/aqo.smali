.class final Laqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ind"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ks"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Laqo;->a:Laqu;

    return-void
.end method

.method static a(Laqv;Laku;)Laou;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Laqv;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Laqo;->a:Laqu;

    .line 3
    invoke-virtual {p0, v4}, Laqv;->a(Laqu;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 8
    invoke-virtual {p0}, Laqv;->l()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laqv;->i()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Llvh;->d(Laqv;Laku;)Laoa;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Laqv;->k()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance p0, Laou;

    .line 9
    invoke-direct {p0, v2, v0, v3, v1}, Laou;-><init>(Ljava/lang/String;ILaoa;Z)V

    return-object p0
.end method
