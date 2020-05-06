.class public Loby;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnqv;
    .locals 1

    new-instance v0, Lnqv;

    .line 6
    invoke-direct {v0}, Lnqv;-><init>()V

    return-object v0
.end method

.method public static a(I)Loby;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 4
    invoke-static {}, Loby;->b()Loby;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lnqu;

    .line 2
    invoke-direct {p0}, Lnqu;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lnrc;

    .line 3
    invoke-direct {p0}, Lnrc;-><init>()V

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lnqz;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lnqz;

    invoke-static {p0, v0}, Loby;->a(Landroid/view/View;Lnqz;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lnqz;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lnqz;

    invoke-virtual {p0, p1}, Lnqz;->c(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lnqz;)V
    .locals 2

    iget-object v0, p1, Lnqz;->a:Lnqy;

    .line 13
    iget-object v0, v0, Lnqy;->b:Lnor;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lnor;->a:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 16
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lkz;->m(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 17
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lnqz;->a:Lnqy;

    .line 18
    iget v1, p0, Lnqy;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lnqy;->n:F

    .line 19
    invoke-virtual {p1}, Lnqz;->e()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null value in entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    .line 23
    invoke-static {p0, v0}, Lnxu;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Loby;
    .locals 1

    new-instance v0, Lnrc;

    .line 5
    invoke-direct {v0}, Lnrc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lnro;FF)V
    .locals 0

    return-void
.end method
