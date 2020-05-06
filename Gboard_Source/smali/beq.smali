.class public final Lbeq;
.super Lbef;
.source "PG"

# interfaces
.implements Lawz;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbef;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lbeo;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lbeq;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Lbeo;

    iget-object v0, v0, Lbeo;->a:Lben;

    .line 3
    iget-object v0, v0, Lben;->a:Lbeu;

    iget-object v1, v0, Lbeu;->a:Lath;

    check-cast v1, Latl;

    iget-object v2, v1, Latl;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 3
    iget-object v3, v1, Latl;->c:[B

    .line 4
    array-length v3, v3

    add-int/2addr v2, v3

    .line 3
    iget-object v1, v1, Latl;->d:[I

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    .line 3
    iget v0, v0, Lbeu;->g:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lbeq;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    check-cast v0, Lbeo;

    invoke-virtual {v0}, Lbeo;->stop()V

    iget-object v0, p0, Lbeq;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lbeo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbeo;->b:Z

    iget-object v0, v0, Lbeo;->a:Lben;

    .line 8
    iget-object v0, v0, Lben;->a:Lbeu;

    iget-object v2, v0, Lbeu;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {v0}, Lbeu;->d()V

    .line 11
    invoke-virtual {v0}, Lbeu;->b()V

    iget-object v2, v0, Lbeu;->j:Lbha;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lbeu;->c:Lasw;

    .line 12
    invoke-virtual {v4, v2}, Lasw;->a(Lbhh;)V

    iput-object v3, v0, Lbeu;->j:Lbha;

    :cond_0
    iget-object v2, v0, Lbeu;->k:Lbha;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lbeu;->c:Lasw;

    .line 13
    invoke-virtual {v4, v2}, Lasw;->a(Lbhh;)V

    iput-object v3, v0, Lbeu;->k:Lbha;

    :cond_1
    iget-object v2, v0, Lbeu;->l:Lbha;

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, v0, Lbeu;->c:Lasw;

    .line 15
    invoke-virtual {v4, v2}, Lasw;->a(Lbhh;)V

    iput-object v3, v0, Lbeu;->l:Lbha;

    .line 13
    :goto_0
    iget-object v2, v0, Lbeu;->a:Lath;

    check-cast v2, Latl;

    iput-object v3, v2, Latl;->f:Latj;

    iget-object v4, v2, Latl;->c:[B

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v2, Latl;->j:Lbem;

    .line 16
    invoke-virtual {v5, v4}, Lbem;->a([B)V

    .line 13
    :goto_1
    iget-object v4, v2, Latl;->d:[I

    if-eqz v4, :cond_5

    iget-object v5, v2, Latl;->j:Lbem;

    iget-object v5, v5, Lbem;->b:Laxm;

    if-nez v5, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v5, v4}, Laxm;->a(Ljava/lang/Object;)V

    .line 13
    :cond_5
    :goto_2
    iget-object v4, v2, Latl;->g:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v2, Latl;->j:Lbem;

    .line 18
    invoke-virtual {v5, v4}, Lbem;->a(Landroid/graphics/Bitmap;)V

    .line 13
    :goto_3
    iput-object v3, v2, Latl;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Latl;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Latl;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Latl;->b:[B

    if-eqz v3, :cond_7

    iget-object v2, v2, Latl;->j:Lbem;

    .line 19
    invoke-virtual {v2, v3}, Lbem;->a([B)V

    :cond_7
    iput-boolean v1, v0, Lbeu;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbeq;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Lbeo;

    invoke-virtual {v0}, Lbeo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
