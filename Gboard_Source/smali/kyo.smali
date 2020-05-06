.class public Lkyo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/graphics/Paint$Join;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method public static a(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    move-result v4

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_2
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_3
    return-object v0
.end method

.method public static a([B)Lmie;
    .locals 4

    .line 18
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    sget-object v1, Lpwi;->c:Lpwi;

    .line 19
    invoke-static {v1, p0, v0}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p0

    check-cast p0, Lpwi;

    iget-object p0, p0, Lpwi;->b:Lpxa;

    .line 20
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    .line 21
    sget-object v1, Lmie;->k:Lmie;

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lpxa;->h()Lpxd;

    move-result-object p0

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyh;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    :try_start_1
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-virtual {v2, v1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v2

    .line 25
    invoke-static {p0}, Lpxe;->a(Lpxd;)Lpxe;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 26
    invoke-interface {v2, v1}, Lqai;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 33
    :try_start_2
    invoke-virtual {p0, v0}, Lpxd;->a(I)V
    :try_end_2
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    invoke-static {v1}, Lpyh;->b(Lpyh;)V

    .line 37
    check-cast v1, Lmie;

    return-object v1

    :catch_0
    move-exception p0

    .line 34
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpyv;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 29
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpyv;

    if-nez v0, :cond_1

    new-instance v0, Lpyv;

    .line 31
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpyv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0
    :try_end_3
    .catch Lpyv; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 35
    throw p0
.end method

.method public static a(Ldxl;)Lodw;
    .locals 7

    .line 5
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ldxl;->b()[Ldxj;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 7
    invoke-virtual {v4}, Ldxj;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    const/16 v5, 0x20e3

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 10
    sget-object v5, Lnwt;->a:Lnwt;

    .line 11
    invoke-virtual {v5, v4}, Lnxa;->b(Ljava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v0, v4}, Lodr;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lkue;Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkue;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 1

    .line 14
    sget-object v0, Lcto;->c:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 15
    sget-object v0, Lcto;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 16
    sget-object v0, Lcto;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
