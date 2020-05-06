.class final Laqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fillEnabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Laqm;->a:Laqu;

    return-void
.end method

.method static a(Laqv;Laku;)Laos;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Laqv;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Laqm;->a:Laqu;

    .line 3
    invoke-virtual {p0, v2}, Laqv;->a(Laqu;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Laqv;->g()V

    .line 11
    invoke-virtual {p0}, Laqv;->l()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laqv;->i()Z

    move-result v9

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Laqv;->k()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Laqv;->i()Z

    move-result v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1}, Llvh;->b(Laqv;Laku;)Lanw;

    move-result-object v8

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p0, p1}, Llvh;->e(Laqv;Laku;)Lant;

    move-result-object v7

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-eq v0, v1, :cond_7

    .line 12
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    new-instance p0, Laos;

    move-object v3, p0

    .line 13
    invoke-direct/range {v3 .. v9}, Laos;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lant;Lanw;Z)V

    return-object p0
.end method
