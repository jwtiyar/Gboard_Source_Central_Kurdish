.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# static fields
.field public static final a:Laqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqg;

    .line 1
    invoke-direct {v0}, Laqg;-><init>()V

    sput-object v0, Laqg;->a:Laqg;

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
    .locals 4

    .line 3
    invoke-virtual {p1}, Laqv;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Lapz;->b(Laqv;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1, p2}, Lapz;->b(Laqv;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p1}, Laqv;->j()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Laqv;->j()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Laqv;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Laqv;->l()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmoo;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
