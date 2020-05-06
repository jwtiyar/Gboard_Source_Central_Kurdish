.class public final Lapl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Lapl;->a:Laqu;

    return-void
.end method

.method public static a(Laqv;Laku;)Lanx;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Laqv;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Laqv;->a()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Laqv;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Laqv;->n()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {}, Larc;->a()F

    move-result v3

    sget-object v4, Laqf;->a:Laqf;

    .line 8
    invoke-static {p0, p1, v3, v4, v1}, Laqa;->a(Laqv;Laku;FLaqr;Z)Lard;

    move-result-object v1

    new-instance v3, Lana;

    .line 9
    invoke-direct {v3, p1, v1}, Lana;-><init>(Laku;Lard;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Laqv;->b()V

    .line 12
    invoke-static {v0}, Laqb;->a(Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Lard;

    .line 13
    invoke-static {}, Larc;->a()F

    move-result v1

    invoke-static {p0, v1}, Lapz;->b(Laqv;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lard;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_2
    new-instance p0, Lanx;

    .line 14
    invoke-direct {p0, v0}, Lanx;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Laqv;Laku;)Laof;
    .locals 8

    .line 15
    invoke-virtual {p0}, Laqv;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Laqv;->n()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    sget-object v5, Lapl;->a:Laqu;

    .line 17
    invoke-virtual {p0, v5}, Laqv;->a(Laqu;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    if-eq v5, v0, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    .line 25
    invoke-virtual {p0}, Laqv;->g()V

    .line 26
    invoke-virtual {p0}, Laqv;->l()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laqv;->n()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 19
    invoke-virtual {p0}, Laqv;->l()V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0, p1}, Llvh;->a(Laqv;Laku;)Lanu;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Laqv;->n()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 22
    invoke-virtual {p0}, Laqv;->l()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0, p1}, Llvh;->a(Laqv;Laku;)Lanu;

    move-result-object v2

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {p0, p1}, Lapl;->a(Laqv;Laku;)Lanx;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0}, Laqv;->d()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 28
    invoke-virtual {p1, p0}, Laku;->a(Ljava/lang/String;)V

    :cond_6
    if-nez v1, :cond_7

    new-instance p0, Laob;

    .line 29
    invoke-direct {p0, v2, v3}, Laob;-><init>(Lanu;Lanu;)V

    return-object p0

    :cond_7
    return-object v1
.end method
