.class public final Lapd;
.super Laoy;
.source "PG"


# instance fields
.field private final g:Lamc;


# direct methods
.method public constructor <init>(Lall;Lapb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Laoy;-><init>(Lall;Lapb;)V

    new-instance v0, Laot;

    iget-object p2, p2, Lapb;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p2, v2}, Laot;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lamc;

    .line 3
    invoke-direct {p2, p1, p0, v0}, Lamc;-><init>(Lall;Laoy;Laot;)V

    iput-object p2, p0, Lapd;->g:Lamc;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lamc;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2, p3}, Laoy;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lapd;->g:Lamc;

    iget-object v0, p0, Lapd;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p2, p1, v0, p3}, Lamc;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lapd;->g:Lamc;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lamc;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final b(Lanp;ILjava/util/List;Lanp;)V
    .locals 1

    iget-object v0, p0, Lapd;->g:Lamc;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lamc;->a(Lanp;ILjava/util/List;Lanp;)V

    return-void
.end method
