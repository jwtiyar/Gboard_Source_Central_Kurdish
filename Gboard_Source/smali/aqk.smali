.class public final Laqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# static fields
.field public static final a:Laqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqk;

    .line 1
    invoke-direct {v0}, Laqk;-><init>()V

    sput-object v0, Laqk;->a:Laqk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laqv;F)Ljava/lang/Object;
    .locals 5

    .line 3
    invoke-virtual {p1}, Laqv;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Laqv;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Laqv;->j()D

    move-result-wide v2

    double-to-float v2, v2

    .line 6
    invoke-virtual {p1}, Laqv;->j()D

    move-result-wide v3

    double-to-float v3, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Laqv;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1}, Laqv;->l()V

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Laqv;->b()V

    .line 8
    :goto_1
    new-instance p1, Larf;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    div-float/2addr v3, v0

    mul-float v3, v3, p2

    .line 10
    invoke-direct {p1, v2, v3}, Larf;-><init>(FF)V

    return-object p1
.end method
