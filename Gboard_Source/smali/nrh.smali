.class final Lnrh;
.super Lnrn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lnrh;->a:Ljava/util/List;

    iput-object p2, p0, Lnrh;->b:Landroid/graphics/Matrix;

    .line 1
    invoke-direct {p0}, Lnrn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lnqq;ILandroid/graphics/Canvas;)V
    .locals 4

    iget-object p1, p0, Lnrh;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lnrn;

    iget-object v3, p0, Lnrh;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v2, v3, p2, p3, p4}, Lnrn;->a(Landroid/graphics/Matrix;Lnqq;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
