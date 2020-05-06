.class public Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxo;
.implements Ljxm;


# instance fields
.field private a:Lkrm;

.field private b:Ljve;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/StringBuilder;

.field private f:Ljxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Ljxq;

    const-string v1, " "

    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2, p0}, Ljxr;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljxr;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    .line 37
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Lkrm;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Ljxq;

    return-void
.end method

.method public final a(Ljve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Ljve;

    return-void
.end method

.method public final a(Ljxr;)Z
    .locals 5

    .line 3
    iget v0, p1, Ljxr;->C:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/16 v3, 0x9

    const/4 v4, 0x3

    if-eq v1, v3, :cond_c

    const/16 v3, 0xb

    if-eq v1, v3, :cond_9

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_0

    return v2

    .line 20
    :cond_0
    iget-object p1, p1, Ljxr;->q:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz v0, :cond_3

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Ljve;

    .line 23
    invoke-interface {v0, p1}, Ljve;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a()V

    .line 27
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Ljvj;->d:Ljvj;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    :cond_3
    :goto_1
    return v2

    .line 28
    :cond_4
    iget-object p1, p1, Ljxr;->j:Ljqo;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz v0, :cond_5

    .line 29
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    aget-object p1, p1, v2

    .line 30
    invoke-static {p1}, Lcot;->a(Lkgp;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    :cond_5
    return v2

    .line 4
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    return v2

    .line 5
    :cond_7
    iget-object v0, p1, Ljxr;->f:Ljzs;

    iget v1, p1, Ljxr;->g:I

    iget v1, p1, Ljxr;->h:I

    iget p1, p1, Ljxr;->i:I

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz p1, :cond_8

    .line 6
    sget-object p1, Ljzs;->b:Ljzs;

    if-eq v0, p1, :cond_8

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    :cond_8
    return v2

    .line 8
    :cond_9
    iget-boolean v1, p1, Ljxr;->l:Z

    if-eqz v1, :cond_b

    .line 9
    iget-object p1, p1, Ljxr;->k:Ljvb;

    iget-object p1, p1, Ljvb;->e:Ljva;

    sget-object v1, Ljva;->c:Ljva;

    if-ne p1, v1, :cond_a

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a()V

    :cond_a
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    :cond_b
    return v2

    .line 11
    :cond_c
    iget-object v1, p1, Ljxr;->q:Ljava/lang/CharSequence;

    iget p1, p1, Ljxr;->D:I

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz v3, :cond_10

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    if-eq p1, v0, :cond_10

    if-ne p1, v4, :cond_f

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    int-to-char v0, p1

    .line 16
    invoke-static {v0}, Lemu;->a(C)I

    move-result v0

    if-nez v0, :cond_e

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".,;:!?)\\]}]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19
    :cond_f
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    goto :goto_3

    .line 13
    :cond_10
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    :goto_3
    return v2

    .line 32
    :cond_11
    iget-object p1, p1, Ljxr;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Lkrm;

    .line 33
    invoke-static {p1}, Lkys;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 34
    invoke-static {p1}, Lkys;->u(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x7f1308e3

    .line 35
    invoke-virtual {v1, p1, v0}, Lafd;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    return v2

    :cond_14
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final c(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
