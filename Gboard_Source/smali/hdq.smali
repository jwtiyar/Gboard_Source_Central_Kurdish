.class public final Lhdq;
.super Lekq;
.source "PG"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Ljvh;Lkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lekq;-><init>(Ljvh;Lkrm;)V

    return-void
.end method

.method private static final a(Lpig;I)Lpig;
    .locals 10

    .line 6
    sget-object v0, Lpig;->k:Lpig;

    .line 7
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p0, Lpig;->e:F

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast v2, Lpig;

    iget v4, v2, Lpig;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lpig;->a:I

    iput v1, v2, Lpig;->e:F

    iget v1, p0, Lpig;->d:F

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpig;->a:I

    iput v1, v2, Lpig;->d:F

    .line 10
    iget v1, p0, Lpig;->c:F

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpig;->a:I

    iput v1, v2, Lpig;->c:F

    .line 11
    iget v1, p0, Lpig;->b:F

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpig;->a:I

    iput v1, v2, Lpig;->b:F

    .line 12
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lpig;->f:Lpys;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lpif;

    iget v6, v5, Lpif;->c:I

    .line 14
    invoke-static {v6}, Lhdv;->a(I)[Lkgp;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v7, v6

    .line 15
    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_2

    .line 16
    aget-object v9, v6, v8

    iget-object v9, v9, Lkgp;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    array-length v6, v7

    if-le v6, p1, :cond_5

    .line 17
    sget-object v6, Lpif;->j:Lpif;

    .line 18
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 17
    aget v7, v7, p1

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    :goto_3
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 20
    check-cast v8, Lpif;

    iget v9, v8, Lpif;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lpif;->a:I

    iput v7, v8, Lpif;->c:I

    iget v7, v5, Lpif;->f:F

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lpif;->a:I

    iput v7, v8, Lpif;->f:F

    .line 21
    iget v7, v5, Lpif;->g:F

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lpif;->a:I

    iput v7, v8, Lpif;->g:F

    .line 22
    iget v7, v5, Lpif;->h:F

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lpif;->a:I

    iput v7, v8, Lpif;->h:F

    .line 23
    iget v5, v5, Lpif;->i:F

    or-int/lit16 v7, v9, 0x80

    iput v7, v8, Lpif;->a:I

    iput v5, v8, Lpif;->i:F

    .line 24
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lpif;

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v0, v1}, Lpyc;->m(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpig;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhdq;->d:Lkrm;

    const v1, 0x7f1308ef

    .line 27
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lhdq;->f:Z

    .line 28
    invoke-super {p0}, Lekq;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lpig;)V
    .locals 3

    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v0}, Lhdq;->a(Lpig;I)Lpig;

    move-result-object v1

    const/16 v2, 0x45

    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILpig;)V

    iget-boolean v1, p0, Lhdq;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 31
    invoke-static {p2, v1}, Lhdq;->a(Lpig;I)Lpig;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILpig;)V

    :cond_0
    return-void
.end method

.method protected final a(Lkrm;)Z
    .locals 1

    const v0, 0x7f13091b

    .line 5
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    return p1
.end method

.method protected final b(Lkrm;)Z
    .locals 1

    const v0, 0x7f130916

    .line 4
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    return p1
.end method

.method protected final c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 2

    .line 2
    invoke-static {}, Lhdu;->d()Lhdu;

    move-result-object v0

    iget-boolean v1, p0, Lhdq;->f:Z

    if-nez v1, :cond_0

    const-string v1, "zh_hant_zhuyin_40key_without_english"

    goto :goto_0

    :cond_0
    const-string v1, "zh_hant_zhuyin_40key_with_english"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lekr;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method
