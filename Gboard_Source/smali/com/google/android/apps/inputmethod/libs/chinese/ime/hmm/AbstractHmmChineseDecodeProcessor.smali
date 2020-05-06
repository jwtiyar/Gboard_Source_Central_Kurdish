.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Ljvh;


# static fields
.field private static final a:Lolt;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/Stack;

.field private final D:Ljava/util/Stack;

.field private E:Leiu;

.field private F:Z

.field private final G:Lbtz;

.field private final H:Lbuc;

.field private I:Z

.field protected b:I

.field protected c:Z

.field public d:Lbty;

.field protected e:Lbub;

.field protected f:Z

.field public final g:Ldqj;

.field protected h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field protected i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field private n:Z

.field private v:Z

.field private w:Leii;

.field private x:Leii;

.field private y:Lejq;

.field private final z:Lbux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    new-instance v0, Lbux;

    .line 3
    invoke-direct {v0}, Lbux;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Lbux;

    .line 4
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    .line 5
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    .line 7
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 8
    new-instance v0, Lbtz;

    invoke-direct {v0}, Lbtz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lbtz;

    .line 9
    new-instance v0, Lbuc;

    invoke-direct {v0}, Lbuc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lbuc;

    new-instance v0, Lbuq;

    .line 10
    invoke-direct {v0, p0}, Lbuq;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Ldqj;

    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:Ljve;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    .line 292
    invoke-interface {v0, v1}, Ljve;->w(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lbty;

    .line 294
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 296
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 290
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 291
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lbuc;

    .line 308
    invoke-virtual {v0}, Lbuc;->b()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lbuc;

    .line 309
    invoke-virtual {v0, p1}, Lbuc;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lbuc;

    .line 310
    invoke-virtual {v0}, Lbuc;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lbuc;

    invoke-virtual {v1}, Lbuc;->c()Z

    move-result v1

    .line 311
    invoke-interface {p1, v0, v1}, Lejn;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 312
    invoke-interface {p1, v0, v1}, Lejn;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lkgj;)Leii;
    .locals 1

    .line 62
    new-instance v0, Lbuw;

    iget-boolean p2, p2, Lkgj;->j:Z

    invoke-direct {v0, p1, p2}, Lbuw;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Ldqj;

    iput-object p1, v0, Leii;->d:Ldqj;

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Lbub;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lbub;->a:Lbum;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lbum;->a:Landroid/util/SparseIntArray;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    if-ne v5, v7, :cond_0

    iget-object v5, v4, Lbum;->a:Landroid/util/SparseIntArray;

    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    goto :goto_0

    .line 112
    :cond_0
    iget-object v5, v4, Lbum;->b:[Ljava/lang/String;

    .line 107
    invoke-static {v5, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v10, v4, Lbum;->c:[I

    .line 108
    aget v5, v10, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    and-int v10, v5, v6

    if-eqz v10, :cond_2

    .line 109
    invoke-virtual {v4, v5, v2}, Lbum;->a(I[Ljava/lang/String;)I

    move-result v5

    iget-object v10, v4, Lbum;->i:[I

    .line 110
    aget v10, v10, v5

    iget-object v11, v4, Lbum;->h:[I

    aget v5, v11, v5

    .line 111
    invoke-virtual {v4, v5}, Lbum;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v4, v10, v0, v5}, Lbum;->a(ILjava/lang/String;Ljava/lang/String;)Lbul;

    move-result-object v4

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v4, v5, v0, v0}, Lbum;->a(ILjava/lang/String;Ljava/lang/String;)Lbul;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v5, "."

    if-nez v4, :cond_b

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 114
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->codePointCount(II)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-lt v4, v10, :cond_4

    .line 132
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 117
    :cond_4
    invoke-static {v2, v11}, Lbub;->a([Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 118
    aget-object v14, v2, v7

    aput-object v14, v13, v9

    add-int/lit8 v7, v7, 0x1

    .line 119
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    iget-object v15, v3, Lbub;->a:Lbum;

    .line 120
    invoke-static {v2, v11}, Lbub;->a([Ljava/lang/String;I)Z

    move-result v16

    if-nez v16, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object v8, v13

    :goto_3
    iget-object v9, v15, Lbum;->a:Landroid/util/SparseIntArray;

    if-eqz v9, :cond_8

    .line 121
    invoke-virtual {v9, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-eqz v9, :cond_8

    and-int v17, v9, v6

    if-eqz v17, :cond_7

    .line 122
    invoke-virtual {v15, v9, v8}, Lbum;->a(I[Ljava/lang/String;)I

    move-result v8

    iget-object v9, v15, Lbum;->i:[I

    .line 123
    aget v9, v9, v8

    iget-object v6, v15, Lbum;->h:[I

    aget v6, v6, v8

    .line 124
    invoke-virtual {v15, v6}, Lbum;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v15, v9, v0, v6}, Lbum;->a(ILjava/lang/String;Ljava/lang/String;)Lbul;

    move-result-object v6

    goto :goto_4

    .line 128
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 125
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    .line 126
    invoke-virtual {v15, v9, v0, v6}, Lbum;->a(ILjava/lang/String;Ljava/lang/String;)Lbul;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_9

    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v6, Lbul;->b:Z

    if-nez v8, :cond_a

    .line 128
    iget-object v8, v6, Lbul;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lbul;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 128
    :cond_a
    invoke-virtual {v3, v12, v6}, Lbub;->a(Ljava/lang/StringBuilder;Lbul;)V

    .line 131
    :goto_5
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    const/high16 v6, -0x80000000

    const/4 v9, 0x0

    goto :goto_2

    .line 133
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-le v2, v7, :cond_c

    iget-boolean v2, v4, Lbul;->b:Z

    if-eqz v2, :cond_c

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v0, v4, Lbul;->b:Z

    if-nez v0, :cond_d

    iget-object v0, v4, Lbul;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lbul;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 140
    :cond_d
    invoke-virtual {v3, v6, v4}, Lbub;->a(Ljava/lang/StringBuilder;Lbul;)V

    .line 141
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_7
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 182
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 183
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()Ljava/lang/CharSequence;

    move-result-object p1

    .line 314
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:I

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 317
    invoke-interface {p1}, Lejn;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/List;)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->x()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 2

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    new-instance p2, Lbty;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lbty;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lbty;

    .line 168
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Lkgj;)Leii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Leii;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Leii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Leii;

    new-instance p1, Lejq;

    .line 170
    invoke-direct {p1}, Lejq;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Lejq;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Leii;

    .line 171
    invoke-virtual {p1, p2}, Lejq;->a(Lejl;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Lejq;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Lbux;

    .line 172
    invoke-virtual {p1, p2}, Lejq;->a(Lejl;)V

    return-void
.end method

.method protected a(Leiu;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "COMMITTED"

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 102
    invoke-interface {v0}, Lejn;->q()V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    .line 45
    invoke-virtual {p0, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lbuc;

    .line 47
    invoke-virtual {p1, p2}, Lbuc;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lbuc;

    .line 48
    invoke-virtual {p2}, Lbuc;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lbuc;

    invoke-virtual {p3}, Lbuc;->c()Z

    move-result p3

    .line 49
    invoke-interface {p1, p2, p3}, Lejn;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, ""

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljzs;III)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljzs;III)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz p2, :cond_0

    .line 256
    sget-object p2, Ljzs;->b:Ljzs;

    if-eq p1, p2, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 258
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 259
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    .line 260
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lkia;Z)V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result p1

    const-wide/high16 v0, 0x2000000000000000L

    .line 210
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(JZ)V

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Lkrm;

    if-eqz v0, :cond_0

    const v1, 0x7f130927

    .line 173
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljvb;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 176
    invoke-interface {v0, p1}, Lejn;->i(Ljvb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 177
    invoke-interface {v0, p1}, Lejn;->f(Ljvb;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v4, :cond_1

    .line 179
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 180
    invoke-interface {v0, p1}, Lejn;->e(Ljvb;)V

    const-wide/16 v0, 0x0

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method protected a(Ljvb;Z)Z
    .locals 9

    const/4 v1, 0x0

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 232
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 233
    invoke-interface {v3, p1}, Lejn;->i(Ljvb;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 234
    invoke-interface {v3, p1}, Lejn;->d(Ljvb;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 235
    invoke-interface {v3, v8}, Lejn;->a(Z)Z

    move-result v3

    const-string v6, "TEXT"

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v2

    sget-object v3, Lejf;->b:Lejf;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v8

    .line 237
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    .line 238
    invoke-interface {v2, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const-string v0, "SELECT_CANDIDATE"

    .line 239
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v3

    sget-object v7, Lejf;->b:Lejf;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v8

    aput-object v2, v5, v4

    .line 242
    invoke-interface {v3, v7, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 244
    invoke-interface {v1, p1}, Lejn;->c(Ljvb;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    return v8

    :cond_2
    return v1

    :cond_3
    if-eqz p2, :cond_5

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v3

    sget-object v6, Lejf;->b:Lejf;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const-string v1, "PREDICT"

    aput-object v1, v7, v8

    aput-object v2, v7, v4

    .line 248
    invoke-interface {v3, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p1, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 249
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lbty;

    .line 250
    invoke-virtual {v0, v4}, Lbty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v4, v0, v5, v8}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v5, Lkyt;->g:[Ljava/lang/String;

    sget-object v6, Lkyt;->b:[I

    const/4 v7, 0x0

    const-string v1, "SELECT_CANDIDATE"

    move-object v0, p0

    .line 252
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IZ)V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    :cond_4
    :goto_0
    return v8

    :cond_5
    return v1
.end method

.method protected a(Lkgp;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 0

    .line 174
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lkgp;Ljava/lang/String;)Z
    .locals 2

    .line 85
    invoke-static {p1}, Lbun;->c(Lkgp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f()Leju;

    move-result-object p2

    invoke-interface {p1, p2}, Lejn;->a(Leju;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected a(Z)Z
    .locals 0

    return p1
.end method

.method protected aY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 220
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 221
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:I

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s()V

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    const-wide/high16 v1, 0x800000000000000L

    .line 223
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(JZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 186
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p:Lkgj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkgj;->s:Lkgc;

    const v3, 0x7f0b01e2

    .line 187
    invoke-virtual {v0, v3, v1}, Lkgc;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Lkrm;

    if-eqz v0, :cond_1

    const v3, 0x7f1308f0

    .line 188
    invoke-virtual {v0, v3}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Lkrm;

    if-eqz v0, :cond_2

    const v3, 0x7f1309cf

    .line 189
    invoke-virtual {v0, v3}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_3

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lbty;

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbty;->a(II)V

    :goto_3
    const-wide/high16 v0, 0x2000000000000000L

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v2

    .line 192
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(JZ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 193
    invoke-interface {v0}, Lejn;->b()V

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 197
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F()V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s()V

    .line 199
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iget-boolean v0, v0, Ljlz;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()Leir;

    move-result-object v0

    check-cast v0, Lbus;

    .line 201
    invoke-virtual {v0}, Leir;->q()Lejs;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v0, Lbus;->e:Lbub;

    if-nez v1, :cond_5

    new-instance v1, Lbub;

    .line 202
    invoke-direct {v1, v2}, Lbub;-><init>(Lejs;)V

    iput-object v1, v0, Lbus;->e:Lbub;

    :cond_5
    iget-object v1, v0, Lbus;->e:Lbub;

    :cond_6
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Lbub;

    :cond_7
    return-void
.end method

.method protected final b(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    const-wide/high16 v1, 0x800000000000000L

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eq v0, p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->x()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()V

    :cond_2
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Lejq;

    .line 16
    invoke-interface {v0, v2}, Lejn;->a(Lejl;)Lejm;

    move-result-object v0

    iget-object v0, v0, Lejm;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Lbux;

    .line 17
    invoke-virtual {v2}, Leij;->d()Leiu;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 18
    invoke-interface {v2, v1}, Lejn;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v2, "CANCELLED"

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 20
    iget-object p2, v8, Leiu;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v2, "AbstractHmmChineseDecodeProcessor.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor"

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-eqz p2, :cond_11

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 31
    iget-object p2, v8, Leiu;->d:[Lejp;

    if-eqz p2, :cond_3

    aget-object p2, p2, v1

    sget-object v4, Lejp;->c:Lejp;

    if-eq p2, v4, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object p2, v8, Leiu;->a:Ljava/lang/String;

    invoke-static {p2}, Lkzw;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    goto :goto_7

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    goto :goto_7

    .line 32
    :cond_3
    :goto_1
    iget-object p2, v8, Leiu;->c:[I

    if-nez p2, :cond_4

    goto :goto_6

    .line 42
    :cond_4
    array-length v4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_a

    .line 33
    aget v6, p2, v5

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 34
    :cond_5
    iget-object p2, v8, Leiu;->c:[I

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    array-length v4, p2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    .line 35
    aget v6, p2, v5

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/16 v7, 0x10

    if-eq v6, v7, :cond_8

    const/16 v7, 0x45

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12c

    if-eq v6, v7, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 34
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    goto :goto_7

    .line 32
    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 37
    :goto_7
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Leiu;)V

    if-eqz p2, :cond_11

    .line 38
    iget-object v4, v8, Leiu;->b:[Ljava/lang/String;

    iget-object v5, v8, Leiu;->c:[I

    iget-object v6, v8, Leiu;->a:Ljava/lang/String;

    iget-boolean v7, v8, Leiu;->e:Z

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    .line 42
    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Leiu;

    goto/16 :goto_b

    .line 38
    :cond_c
    :goto_8
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lolt;

    .line 39
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const/16 v4, 0x1cb

    const-string v5, "addConvertedComposingTextToUserDictionary"

    invoke-interface {p2, v3, v5, v4, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    if-nez v2, :cond_d

    const-string v2, "Chinese"

    goto :goto_9

    :cond_d
    const-string v2, "English"

    :goto_9
    const-string v3, "Failed to insert %s converted text into user dictionary"

    invoke-interface {p2, v3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 36
    :cond_e
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz p2, :cond_11

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 22
    new-array v4, p2, [Ljava/lang/String;

    .line 23
    new-array v5, p2, [I

    .line 24
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, p2, :cond_f

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v7

    .line 26
    aput v1, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 27
    invoke-virtual {p2, v4, v5, v0, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    new-instance p2, Leiu;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Leiu;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lejp;Z)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Leiu;

    goto :goto_b

    :cond_10
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lolt;

    .line 29
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const/16 v4, 0x204

    const-string v5, "addRawComposingTextToEnglishUserDictionary"

    invoke-interface {p2, v3, v5, v4, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to insert raw composing text into user dictionary"

    invoke-interface {p2, v2}, Lolp;->a(Ljava/lang/String;)V

    .line 39
    :cond_11
    :goto_b
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 40
    invoke-interface {p2}, Lejn;->f()Z

    move-result p2

    if-eqz p2, :cond_12

    const/4 v1, 0x1

    .line 41
    :cond_12
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object p2, v8, Leiu;->a:Ljava/lang/String;

    const-string v1, "ENTER"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x3

    goto :goto_c

    :cond_13
    const/4 p1, 0x2

    .line 42
    :goto_c
    invoke-virtual {p0, v0, p2, p1, v10}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v9

    :cond_14
    return v1
.end method

.method protected final b(Ljqo;)Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 145
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    iget-object v3, p1, Ljqo;->d:[F

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    iget v4, p1, Ljqo;->n:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    iget v4, p1, Ljqo;->m:I

    .line 146
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 148
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v13, 0x0

    .line 150
    :goto_2
    array-length v4, v0

    if-ge v13, v4, :cond_4

    .line 151
    aget-object v5, v0, v13

    .line 152
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkgp;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 153
    :cond_2
    aget v6, v3, v13

    move-object v4, p0

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkgp;FLjava/util/List;Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 154
    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    .line 155
    iget-object v3, p1, Ljqo;->b:[Lkgp;

    array-length v4, v3

    if-eq v0, v4, :cond_5

    new-array v3, v0, [Lkgp;

    .line 156
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgp;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    .line 157
    invoke-static {v2}, Lozc;->a(Ljava/util/Collection;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 158
    invoke-interface {v3}, Lejn;->d()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 159
    invoke-interface {v3}, Lejn;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 160
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F()V

    .line 159
    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 161
    iget v4, p1, Ljqo;->e:I

    .line 162
    invoke-interface {v3, v0, v2}, Lejn;->a([Lkgp;[F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    iget-wide v2, p1, Ljqo;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    :cond_8
    return v1

    :cond_9
    return v2

    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()Leir;

    move-result-object p1

    invoke-virtual {p1}, Leir;->q()Lejs;

    move-result-object p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    if-eqz p1, :cond_b

    const v0, 0x7f130fe7

    new-array v3, v2, [Ljava/lang/Object;

    .line 165
    invoke-static {p1, v0, v3}, Ljmd;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Z

    :cond_b
    return v2
.end method

.method protected final b(Ljvb;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 224
    invoke-interface {p2, p1}, Lejn;->j(Ljvb;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 226
    invoke-interface {p2, p1}, Lejn;->a(Ljvb;)V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p2

    sget-object v1, Lejf;->b:Lejf;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 228
    invoke-interface {p1}, Lejn;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "READING"

    goto :goto_0

    :cond_0
    const-string p1, "GESTURE_READING"

    :goto_0
    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    .line 230
    invoke-interface {p2, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    return v3

    :cond_1
    return v0
.end method

.method protected final b(Lkgp;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 63
    invoke-static/range {p1 .. p1}, Lbun;->c(Lkgp;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    .line 64
    iget-object v1, v1, Lkgp;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lbtz;

    .line 65
    invoke-static {v1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 67
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    iget-object v12, v3, Lbue;->b:Lbug;

    sget-object v13, Lbtz;->a:Landroid/util/SparseIntArray;

    .line 69
    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    if-lez v13, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    sget-object v13, Lbud;->a:Landroid/util/SparseIntArray;

    .line 71
    invoke-virtual {v13, v10, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    .line 69
    :goto_1
    sget-object v14, Lbug;->a:[[I

    array-length v15, v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_2
    if-lt v9, v15, :cond_1

    move-object/from16 v18, v3

    goto :goto_3

    .line 72
    :cond_1
    aget-object v17, v14, v9

    move-object/from16 v18, v3

    .line 73
    aget v3, v17, v2

    if-eq v3, v13, :cond_3

    const/4 v3, 0x1

    .line 74
    aget v2, v17, v3

    if-eq v2, v13, :cond_2

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v12, Lbug;->b:[I

    .line 78
    aput v13, v2, v16

    goto :goto_3

    :cond_3
    iget-object v2, v12, Lbug;->b:[I

    .line 75
    aget v3, v2, v16

    if-ne v3, v13, :cond_4

    const/4 v3, 0x1

    .line 76
    aget v13, v17, v3

    .line 77
    :cond_4
    aput v13, v2, v16

    .line 79
    :goto_3
    aput v13, v6, v8

    .line 80
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v7, v2

    move v8, v11

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_0

    .line 71
    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v6, v3, v8}, Ljava/lang/String;-><init>([III)V

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "PUNCTUATION"

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v1

    :cond_6
    const/4 v3, 0x0

    :cond_7
    return v3
.end method

.method protected c()V
    .locals 5

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lbtz;

    iget-object v0, v0, Lbue;->b:Lbug;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lbug;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 205
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 207
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 208
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 4

    .line 300
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 301
    invoke-interface {v0}, Lejn;->q()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    const/4 v1, 0x1

    .line 302
    invoke-interface {v0, v1}, Lejn;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 304
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final c(Lkgp;)Z
    .locals 1

    .line 51
    iget-object v0, p1, Lkgp;->d:Lkgo;

    if-eqz v0, :cond_0

    const-string v0, "PUNCTUATION"

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    .line 53
    iget v0, p1, Lkgp;->c:I

    invoke-static {v0}, Lkgq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkgp;)V
    .locals 2

    .line 305
    invoke-static {p1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Ljqo;->e:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    const/16 v1, 0xb

    .line 306
    invoke-static {v1, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-object p1, v1, Ljxr;->j:Ljqo;

    .line 307
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method protected final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "COMMITTED"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected e()Leii;
    .locals 2

    new-instance v0, Lbuv;

    .line 61
    invoke-direct {v0}, Lbuv;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Ldqj;

    iput-object v1, v0, Leii;->d:Ldqj;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lbty;

    .line 55
    invoke-virtual {v0, p1}, Lbty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()Leir;

    move-result-object v0

    invoke-virtual {v0}, Leir;->q()Lejs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0, p1}, Lejs;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f()Leju;
    .locals 1

    .line 143
    sget-object v0, Leju;->b:Leju;

    return-object v0
.end method

.method protected j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 96
    invoke-interface {v0}, Lejn;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lejl;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Leii;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.end method

.method protected abstract o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.end method

.method protected abstract p()I
.end method

.method protected abstract q()I
.end method

.method protected final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Leiu;

    return-void
.end method

.method protected final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 11
    invoke-interface {v0}, Lejn;->a()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a()V

    .line 0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    return-void
.end method

.method public final u()V
    .locals 1

    const-string v0, "FINISH_INPUT"

    .line 203
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final v()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 89
    invoke-interface {v0}, Lejn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j()Ljava/util/List;

    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eqz v1, :cond_1

    new-instance v1, Lbur;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lbur;-><init>(Ljava/util/Iterator;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 95
    invoke-interface {v0}, Lejn;->b()V

    :cond_3
    return-void
.end method

.method protected final w()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Leii;

    .line 142
    invoke-interface {v0, v1}, Lejn;->a(Lejl;)Lejm;

    move-result-object v0

    iget-object v0, v0, Lejm;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final x()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 56
    invoke-interface {v0}, Lejn;->p()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eqz v1, :cond_1

    new-instance v1, Lbur;

    .line 57
    invoke-direct {v1, v0}, Lbur;-><init>(Ljava/util/Iterator;)V

    .line 58
    invoke-virtual {v1}, Lbur;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    iget-object v2, v1, Lbur;->a:Ljvb;

    .line 59
    invoke-interface {v0, v2}, Lejn;->c(Ljvb;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Lejy;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    new-instance v3, Lbuy;

    .line 60
    invoke-direct {v3, v0, v2}, Lbuy;-><init>(Ljava/util/Iterator;Lejn;)V

    invoke-direct {v1, v3}, Lejy;-><init>(Ljava/util/Iterator;)V

    :cond_2
    return-object v1
.end method

.method protected final y()Z
    .locals 6

    .line 263
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 264
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 266
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 267
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 268
    invoke-interface {v0}, Lejn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G()V

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Lejc;

    const-string v1, "Unselectable selected token candidate."

    .line 270
    invoke-direct {v0, v1}, Lejc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    new-instance v0, Lejc;

    const-string v1, "Unknown edit operation."

    .line 285
    invoke-direct {v0, v1}, Lejc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 271
    invoke-interface {v0}, Lejn;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G()V

    goto :goto_0

    .line 270
    :cond_3
    new-instance v0, Lejc;

    const-string v1, "Unselectable selected candidate."

    .line 273
    invoke-direct {v0, v1}, Lejc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 274
    invoke-interface {v0, v1}, Lejn;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 275
    invoke-interface {v0}, Lejn;->c()I

    move-result v0

    if-lt v4, v0, :cond_5

    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G()V

    .line 269
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lejn;

    .line 277
    invoke-interface {v0}, Lejn;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 278
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    goto :goto_1

    .line 278
    :cond_6
    new-instance v0, Lejc;

    const-string v1, "Edit operation stack shouldn\'t be empty."

    .line 279
    invoke-direct {v0, v1}, Lejc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 281
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283
    invoke-virtual {p0, v2, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :goto_1
    return v3

    .line 281
    :cond_8
    new-instance v0, Lejc;

    const-string v1, "Edit operation stack should be empty."

    .line 282
    invoke-direct {v0, v1}, Lejc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_9
    new-instance v0, Lejc;

    const-string v1, "Undeletable input."

    .line 284
    invoke-direct {v0, v1}, Lejc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_a
    new-instance v0, Lejc;

    const-string v1, "corrupted edit operation stack."

    .line 265
    invoke-direct {v0, v1}, Lejc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-nez v0, :cond_c

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v0

    sget-object v4, Lejf;->h:Lejf;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p0, v2, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z()V

    return v1

    .line 289
    :cond_c
    invoke-virtual {p0, v2, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return v3
.end method

.method protected final z()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Leiu;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_1

    iget-object v2, v0, Leiu;->b:[Ljava/lang/String;

    iget-object v3, v0, Leiu;->c:[I

    iget-object v0, v0, Leiu;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_1

    iget-object v2, v0, Leiu;->b:[Ljava/lang/String;

    iget-object v3, v0, Leiu;->c:[I

    iget-object v0, v0, Leiu;->a:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;)V

    .line 299
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    :cond_2
    return-void
.end method
