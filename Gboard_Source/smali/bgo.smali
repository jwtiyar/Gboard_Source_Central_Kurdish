.class public Lbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public b:F

.field public c:Lawi;

.field public d:Lasl;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lauc;

.field public l:Z

.field public m:Z

.field public n:Laug;

.field public o:Ljava/util/Map;

.field public p:Ljava/lang/Class;

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:Landroid/content/res/Resources$Theme;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbgo;->b:F

    sget-object v0, Lawi;->d:Lawi;

    iput-object v0, p0, Lbgo;->c:Lawi;

    .line 2
    sget-object v0, Lasl;->c:Lasl;

    iput-object v0, p0, Lbgo;->d:Lasl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgo;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lbgo;->i:I

    iput v1, p0, Lbgo;->j:I

    .line 3
    sget-object v1, Lbhv;->b:Lbhv;

    iput-object v1, p0, Lbgo;->k:Lauc;

    iput-boolean v0, p0, Lbgo;->m:Z

    new-instance v1, Laug;

    .line 4
    invoke-direct {v1}, Laug;-><init>()V

    iput-object v1, p0, Lbgo;->n:Laug;

    new-instance v1, Lbia;

    .line 5
    invoke-direct {v1}, Lbia;-><init>()V

    iput-object v1, p0, Lbgo;->o:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lbgo;->p:Ljava/lang/Class;

    iput-boolean v0, p0, Lbgo;->r:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lbgo;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lbcv;Lauk;)Lbgo;
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lbgo;->a(Lbcv;Lauk;Z)Lbgo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    iput p1, p0, Lbgo;->f:I

    iget p1, p0, Lbgo;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbgo;->e:Landroid/graphics/drawable/Drawable;

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lbgo;->a:I

    .line 81
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgo;->a(I)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbgo;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbgo;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbgo;->t:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lbgo;->a:I

    .line 115
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgo;->a(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasl;)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbgo;->d:Lasl;

    iget p1, p0, Lbgo;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbgo;->a:I

    .line 118
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgo;->a(Lasl;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lauc;)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    .line 128
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbgo;->k:Lauc;

    iget p1, p0, Lbgo;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbgo;->a:I

    .line 129
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgo;->a(Lauc;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lauf;Ljava/lang/Object;)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    .line 123
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgo;->n:Laug;

    .line 125
    invoke-virtual {v0, p1, p2}, Laug;->a(Lauf;Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgo;->a(Lauf;Ljava/lang/Object;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lauk;)Lbgo;
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p1, v0}, Lbgo;->a(Lauk;Z)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method final a(Lauk;Z)Lbgo;
    .locals 2

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lbdb;

    invoke-direct {v0, p1, p2}, Lbdb;-><init>(Lauk;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lbgo;->a(Ljava/lang/Class;Lauk;Z)Lbgo;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {p0, v1, v0, p2}, Lbgo;->a(Ljava/lang/Class;Lauk;Z)Lbgo;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    invoke-virtual {p0, v1, v0, p2}, Lbgo;->a(Ljava/lang/Class;Lauk;Z)Lbgo;

    new-instance v0, Lber;

    .line 138
    invoke-direct {v0, p1}, Lber;-><init>(Lauk;)V

    const-class p1, Lbeo;

    invoke-virtual {p0, p1, v0, p2}, Lbgo;->a(Ljava/lang/Class;Lauk;Z)Lbgo;

    .line 139
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgo;->a(Lauk;Z)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawi;)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    .line 65
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbgo;->c:Lawi;

    iget p1, p0, Lbgo;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbgo;->a:I

    .line 66
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbcv;)Lbgo;
    .locals 1

    .line 68
    sget-object v0, Lbcv;->f:Lauf;

    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbgo;->a(Lauf;Ljava/lang/Object;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method final a(Lbcv;Lauk;)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lbgo;->a(Lbcv;)Lbgo;

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p2, p1}, Lbgo;->a(Lauk;Z)Lbgo;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgo;->a(Lbcv;Lauk;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbcv;Lauk;Z)Lbgo;
    .locals 0

    if-nez p3, :cond_0

    .line 121
    invoke-virtual {p0, p1, p2}, Lbgo;->a(Lbcv;Lauk;)Lbgo;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbgo;->b(Lbcv;Lauk;)Lbgo;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 121
    iput-boolean p2, p1, Lbgo;->r:Z

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    .line 62
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbgo;->p:Ljava/lang/Class;

    iget p1, p0, Lbgo;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbgo;->a:I

    .line 63
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgo;->a(Ljava/lang/Class;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Class;Lauk;Z)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_1

    .line 144
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgo;->o:Ljava/util/Map;

    .line 146
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbgo;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbgo;->m:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Lbgo;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgo;->r:Z

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lbgo;->a:I

    iput-boolean p2, p0, Lbgo;->l:Z

    .line 147
    :cond_0
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbgo;->a(Ljava/lang/Class;Lauk;Z)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lbgo;->q:Z

    iget p1, p0, Lbgo;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lbgo;->a:I

    .line 104
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgo;->a(Z)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    iput p1, p0, Lbgo;->j:I

    iput p2, p0, Lbgo;->i:I

    iget p1, p0, Lbgo;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbgo;->a:I

    .line 113
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgo;->b(II)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbgo;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbgo;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbgo;->f:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lbgo;->a:I

    .line 83
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgo;->b(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method final b(Lbcv;Lauk;)Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lbgo;->a(Lbcv;)Lbgo;

    .line 142
    invoke-virtual {p0, p2}, Lbgo;->a(Lauk;)Lbgo;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgo;->b(Lbcv;Lauk;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbgo;)Lbgo;
    .locals 4

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_15

    .line 6
    iget v0, p1, Lbgo;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Lbgo;->b:F

    iput v0, p0, Lbgo;->b:F

    .line 8
    :cond_0
    iget v0, p1, Lbgo;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lbgo;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p1, Lbgo;->z:Z

    iput-boolean v1, p0, Lbgo;->z:Z

    .line 10
    :cond_1
    iget v0, p1, Lbgo;->a:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p1, Lbgo;->s:Z

    iput-boolean v0, p0, Lbgo;->s:Z

    .line 12
    :cond_2
    iget v0, p1, Lbgo;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lbgo;->c:Lawi;

    iput-object v0, p0, Lbgo;->c:Lawi;

    .line 14
    :cond_3
    iget v0, p1, Lbgo;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p1, Lbgo;->d:Lasl;

    iput-object v0, p0, Lbgo;->d:Lasl;

    .line 16
    :cond_4
    iget v0, p1, Lbgo;->a:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p1, Lbgo;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbgo;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbgo;->f:I

    iget v0, p0, Lbgo;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbgo;->a:I

    .line 18
    :cond_5
    iget v0, p1, Lbgo;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lbgo;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 19
    iget v0, p1, Lbgo;->f:I

    iput v0, p0, Lbgo;->f:I

    iput-object v2, p0, Lbgo;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbgo;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbgo;->a:I

    .line 20
    :cond_6
    iget v0, p1, Lbgo;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p1, Lbgo;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbgo;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbgo;->t:I

    iget v0, p0, Lbgo;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbgo;->a:I

    .line 22
    :cond_7
    iget v0, p1, Lbgo;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget v0, p1, Lbgo;->t:I

    iput v1, p0, Lbgo;->t:I

    iput-object v2, p0, Lbgo;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbgo;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbgo;->a:I

    .line 24
    :cond_8
    iget v0, p1, Lbgo;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-boolean v0, p1, Lbgo;->h:Z

    iput-boolean v0, p0, Lbgo;->h:Z

    .line 26
    :cond_9
    iget v0, p1, Lbgo;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget v0, p1, Lbgo;->j:I

    iput v0, p0, Lbgo;->j:I

    .line 28
    iget v0, p1, Lbgo;->i:I

    iput v0, p0, Lbgo;->i:I

    .line 29
    :cond_a
    iget v0, p1, Lbgo;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p1, Lbgo;->k:Lauc;

    iput-object v0, p0, Lbgo;->k:Lauc;

    .line 31
    :cond_b
    iget v0, p1, Lbgo;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p1, Lbgo;->p:Ljava/lang/Class;

    iput-object v0, p0, Lbgo;->p:Ljava/lang/Class;

    .line 33
    :cond_c
    iget v0, p1, Lbgo;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    iget-object v0, p1, Lbgo;->u:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lbgo;->u:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbgo;->v:I

    iget v0, p0, Lbgo;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lbgo;->a:I

    .line 35
    :cond_d
    iget v0, p1, Lbgo;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    iget v0, p1, Lbgo;->v:I

    iput v1, p0, Lbgo;->v:I

    iput-object v2, p0, Lbgo;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbgo;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lbgo;->a:I

    .line 37
    :cond_e
    iget v0, p1, Lbgo;->a:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p1, Lbgo;->x:Landroid/content/res/Resources$Theme;

    iput-object v2, p0, Lbgo;->x:Landroid/content/res/Resources$Theme;

    .line 39
    :cond_f
    iget v0, p1, Lbgo;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    iget-boolean v0, p1, Lbgo;->m:Z

    iput-boolean v0, p0, Lbgo;->m:Z

    .line 41
    :cond_10
    iget v0, p1, Lbgo;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42
    iget-boolean v0, p1, Lbgo;->l:Z

    iput-boolean v0, p0, Lbgo;->l:Z

    .line 43
    :cond_11
    iget v0, p1, Lbgo;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbgo;->o:Ljava/util/Map;

    .line 44
    iget-object v2, p1, Lbgo;->o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    iget-boolean v0, p1, Lbgo;->r:Z

    iput-boolean v0, p0, Lbgo;->r:Z

    .line 46
    :cond_12
    iget v0, p1, Lbgo;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lbgo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 47
    iget-boolean v0, p1, Lbgo;->q:Z

    iput-boolean v0, p0, Lbgo;->q:Z

    :cond_13
    iget-boolean v0, p0, Lbgo;->m:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lbgo;->o:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lbgo;->a:I

    iput-boolean v1, p0, Lbgo;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lbgo;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgo;->r:Z

    :cond_14
    iget v0, p0, Lbgo;->a:I

    .line 49
    iget v1, p1, Lbgo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lbgo;->a:I

    iget-object v0, p0, Lbgo;->n:Laug;

    .line 50
    iget-object p1, p1, Lbgo;->n:Laug;

    invoke-virtual {v0, p1}, Laug;->a(Laug;)V

    .line 51
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 52
    :cond_15
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgo;->b(Lbgo;)Lbgo;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lbgo;->a:I

    .line 103
    invoke-static {v0, p1}, Lbgo;->a(II)Z

    move-result p1

    return p1
.end method

.method public c()Lbgo;
    .locals 3

    .line 55
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    .line 56
    new-instance v1, Laug;

    invoke-direct {v1}, Laug;-><init>()V

    iput-object v1, v0, Lbgo;->n:Laug;

    .line 57
    iget-object v2, p0, Lbgo;->n:Laug;

    invoke-virtual {v1, v2}, Laug;->a(Laug;)V

    new-instance v1, Lbia;

    .line 58
    invoke-direct {v1}, Lbia;-><init>()V

    iput-object v1, v0, Lbgo;->o:Ljava/util/Map;

    .line 59
    iget-object v2, p0, Lbgo;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgo;->w:Z

    iput-boolean v1, v0, Lbgo;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbgo;
    .locals 2

    .line 106
    sget-object v0, Lbcv;->c:Lbcv;

    new-instance v1, Lbcj;

    invoke-direct {v1}, Lbcj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbgo;->a(Lbcv;Lauk;)Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public e()Lbgo;
    .locals 2

    .line 108
    sget-object v0, Lbcv;->a:Lbcv;

    new-instance v1, Lbdd;

    invoke-direct {v1}, Lbdd;-><init>()V

    invoke-direct {p0, v0, v1}, Lbgo;->c(Lbcv;Lauk;)Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 69
    instance-of v0, p1, Lbgo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lbgo;

    .line 71
    iget v0, p1, Lbgo;->b:F

    iget v2, p0, Lbgo;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbgo;->f:I

    iget v2, p1, Lbgo;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbgo;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lbgo;->e:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-static {v0, v2}, Lbim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbgo;->t:I

    iget-object v0, p0, Lbgo;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lbgo;->g:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-static {v0, v2}, Lbim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbgo;->v:I

    iget-object v0, p1, Lbgo;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v0}, Lbim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbgo;->h:Z

    iget-boolean v3, p1, Lbgo;->h:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbgo;->i:I

    iget v3, p1, Lbgo;->i:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbgo;->j:I

    iget v3, p1, Lbgo;->j:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbgo;->l:Z

    iget-boolean v3, p1, Lbgo;->l:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbgo;->m:Z

    iget-boolean v3, p1, Lbgo;->m:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lbgo;->z:Z

    iget-boolean v2, p0, Lbgo;->q:Z

    iget-boolean v3, p1, Lbgo;->q:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbgo;->c:Lawi;

    iget-object v3, p1, Lbgo;->c:Lawi;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgo;->d:Lasl;

    iget-object v3, p1, Lbgo;->d:Lasl;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbgo;->n:Laug;

    iget-object v3, p1, Lbgo;->n:Laug;

    .line 76
    invoke-virtual {v2, v3}, Laug;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgo;->o:Ljava/util/Map;

    iget-object v3, p1, Lbgo;->o:Ljava/util/Map;

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgo;->p:Ljava/lang/Class;

    iget-object v3, p1, Lbgo;->p:Ljava/lang/Class;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgo;->k:Lauc;

    iget-object v3, p1, Lbgo;->k:Lauc;

    .line 79
    invoke-static {v2, v3}, Lbim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lbgo;->x:Landroid/content/res/Resources$Theme;

    .line 80
    invoke-static {v0, v0}, Lbim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f()Lbgo;
    .locals 2

    .line 107
    sget-object v0, Lbcv;->b:Lbcv;

    new-instance v1, Lbck;

    invoke-direct {v1}, Lbck;-><init>()V

    invoke-direct {p0, v0, v1}, Lbgo;->c(Lbcv;Lauk;)Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public g()Lbgo;
    .locals 2

    iget-boolean v0, p0, Lbgo;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lbgo;->y:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lbgo;->y:Z

    .line 53
    invoke-virtual {p0}, Lbgo;->j()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lbgo;
    .locals 2

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgo;->s:Z

    iget v0, p0, Lbgo;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lbgo;->a:I

    .line 149
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0}, Lbgo;->h()Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lbgo;->b:F

    .line 85
    invoke-static {v0}, Lbim;->a(F)I

    move-result v0

    iget v1, p0, Lbgo;->f:I

    iget-object v2, p0, Lbgo;->e:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-static {v1, v0}, Lbim;->b(II)I

    move-result v0

    .line 87
    invoke-static {v2, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lbgo;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 88
    invoke-static {v2, v0}, Lbim;->b(II)I

    move-result v0

    .line 89
    invoke-static {v1, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 90
    invoke-static {v2, v0}, Lbim;->b(II)I

    move-result v0

    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Lbgo;->h:Z

    iget v4, p0, Lbgo;->i:I

    iget v5, p0, Lbgo;->j:I

    iget-boolean v6, p0, Lbgo;->l:Z

    iget-boolean v7, p0, Lbgo;->m:Z

    iget-boolean v8, p0, Lbgo;->q:Z

    iget-object v9, p0, Lbgo;->c:Lawi;

    .line 92
    invoke-static {v3, v0}, Lbim;->b(II)I

    move-result v0

    .line 93
    invoke-static {v4, v0}, Lbim;->b(II)I

    move-result v0

    .line 94
    invoke-static {v5, v0}, Lbim;->b(II)I

    move-result v0

    .line 95
    invoke-static {v6, v0}, Lbim;->b(II)I

    move-result v0

    invoke-static {v7, v0}, Lbim;->b(II)I

    move-result v0

    invoke-static {v2, v0}, Lbim;->b(II)I

    move-result v0

    invoke-static {v8, v0}, Lbim;->b(II)I

    move-result v0

    .line 96
    invoke-static {v9, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbgo;->d:Lasl;

    .line 97
    invoke-static {v2, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbgo;->n:Laug;

    .line 98
    invoke-static {v2, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbgo;->o:Ljava/util/Map;

    .line 99
    invoke-static {v2, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbgo;->p:Ljava/lang/Class;

    .line 100
    invoke-static {v2, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbgo;->k:Lauc;

    .line 101
    invoke-static {v2, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 102
    invoke-static {v1, v0}, Lbim;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lbgo;
    .locals 1

    iget-boolean v0, p0, Lbgo;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgo;->h:Z

    iget v0, p0, Lbgo;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbgo;->a:I

    .line 131
    invoke-direct {p0}, Lbgo;->a()V

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lbgo;->c()Lbgo;

    move-result-object v0

    invoke-virtual {v0}, Lbgo;->i()Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgo;->w:Z

    return-void
.end method
