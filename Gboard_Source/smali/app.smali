.class public final Lapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# static fields
.field public static final a:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp;

    .line 1
    invoke-direct {v0}, Lapp;-><init>()V

    sput-object v0, Lapp;->a:Lapp;

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
    .locals 9

    .line 3
    invoke-virtual {p1}, Laqv;->n()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Laqv;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Laqv;->j()D

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Laqv;->j()D

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Laqv;->j()D

    move-result-wide v5

    .line 8
    invoke-virtual {p1}, Laqv;->j()D

    move-result-wide v7

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Laqv;->b()V

    :goto_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, p1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    cmpg-double v0, v3, p1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-double v0, v5, p1

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    cmpg-double v0, v7, p1

    if-gtz v0, :cond_5

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, p1

    mul-double v3, v3, p1

    mul-double v5, v5, p1

    mul-double v7, v7, p1

    :cond_5
    :goto_1
    double-to-int p1, v7

    double-to-int p2, v1

    double-to-int v0, v3

    double-to-int v1, v5

    .line 10
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
