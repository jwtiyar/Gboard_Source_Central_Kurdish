.class public abstract Lbch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Laxo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final a(Landroid/content/Context;Laxe;II)Laxe;
    .locals 2

    .line 2
    invoke-static {p3, p4}, Lbim;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object p1

    iget-object p1, p1, Lash;->a:Laxo;

    .line 5
    invoke-interface {p2}, Laxe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lbch;->a(Laxo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 10
    invoke-static {p3, p1}, Lbcg;->a(Landroid/graphics/Bitmap;Laxo;)Lbcg;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot apply transformation on width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " or height: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
