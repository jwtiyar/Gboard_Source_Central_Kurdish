.class public final Ljxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Loky;


# instance fields
.field public a:Z

.field public b:Z

.field private d:Ljvf;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lkjn;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljxt;->c:Loky;

    return-void
.end method

.method public constructor <init>(Ljvf;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljxt;-><init>(Ljvf;Z)V

    return-void
.end method

.method public constructor <init>(Ljvf;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxt;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljxt;->g:Ljava/util/List;

    iput v0, p0, Ljxt;->h:I

    iput-boolean v0, p0, Ljxt;->b:Z

    iput v0, p0, Ljxt;->i:I

    iput v0, p0, Ljxt;->j:I

    iput-object p1, p0, Ljxt;->d:Ljvf;

    .line 5
    invoke-interface {p1}, Ljvf;->l()Lkjn;

    move-result-object p1

    iput-object p1, p0, Ljxt;->k:Lkjn;

    iput-boolean p2, p0, Ljxt;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 6

    iget-boolean v0, p0, Ljxt;->b:Z

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Ljxt;->d:Ljvf;

    .line 6
    invoke-interface {v0}, Ljvf;->r()V

    .line 7
    invoke-virtual {p0, p1}, Ljxt;->b(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljxt;->a:Z

    iget-object v0, p0, Ljxt;->d:Ljvf;

    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, p1, p1, v2}, Ljvf;->a(III)Ljzy;

    move-result-object v0

    iget-object v3, p0, Ljxt;->d:Ljvf;

    .line 9
    invoke-interface {v3}, Ljvf;->s()V

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Ljzy;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljxt;->k:Lkjn;

    .line 11
    sget-object v3, Ljvj;->a:Ljvj;

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    .line 11
    invoke-interface {v1, v3, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ljxt;->k:Lkjn;

    .line 10
    sget-object v3, Ljvj;->a:Ljvj;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    invoke-interface {v0, v3, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ljxt;->a:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljxt;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljq;)V
    .locals 5

    .line 43
    iget-object v0, p1, Ljq;->a:Ljava/lang/Object;

    const-string v1, "ScrubDeleteHandler.java"

    const-string v2, "startScrub"

    const-string v3, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    if-nez v0, :cond_0

    sget-object v0, Ljxt;->c:Loky;

    .line 44
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0xc8

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "composingRange.first is null"

    invoke-interface {v0, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p1, Ljq;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Ljxt;->c:Loky;

    .line 46
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0xcb

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "composingRange.second is null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p1, Ljq;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object p1, p1, Ljq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v1, p0, Ljxt;->h:I

    iput-boolean v1, p0, Ljxt;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljxt;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljxt;->g:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljxt;->a:Z

    iput v0, p0, Ljxt;->i:I

    iput p1, p0, Ljxt;->j:I

    iget-object p1, p0, Ljxt;->d:Ljvf;

    .line 50
    invoke-interface {p1}, Ljvf;->t()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxt;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxt;->a:Z

    return-void
.end method

.method public final b(I)V
    .locals 7

    iget-boolean v0, p0, Ljxt;->b:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Ljxt;->d:Ljvf;

    .line 14
    invoke-interface {v0}, Ljvf;->r()V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Ljxt;->h:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v1, p0, Ljxt;->d:Ljvf;

    .line 16
    invoke-interface {v1}, Ljvf;->q()V

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Ljxt;->h:I

    if-eq p1, v1, :cond_c

    iget-object v1, p0, Ljxt;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    iget-object v1, p0, Ljxt;->d:Ljvf;

    const/16 v2, 0x3e8

    .line 17
    invoke-interface {v1, v2, v2, v0}, Ljvf;->a(III)Ljzy;

    move-result-object v1

    iput v0, p0, Ljxt;->f:I

    if-nez v1, :cond_2

    const-string v1, ""

    iput-object v1, p0, Ljxt;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljxt;->g:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ljxt;->g:Ljava/util/List;

    iget v2, p0, Ljxt;->f:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Ljzy;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iput v3, p0, Ljxt;->f:I

    :cond_3
    iget-object v3, v1, Ljzy;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    iget-object v1, v1, Ljzy;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljxt;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljxt;->g:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ljxt;->g:Ljava/util/List;

    iget v2, p0, Ljxt;->f:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    neg-int v1, p1

    .line 19
    iget-object v2, p0, Ljxt;->g:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_b

    iget-object v2, p0, Ljxt;->g:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int v2, v1, v2

    iget-boolean v3, p0, Ljxt;->l:Z

    if-nez v3, :cond_8

    .line 30
    sget-object v3, Ljxs;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Ljxt;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v4, p0, Ljxt;->g:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    if-gtz v2, :cond_7

    goto :goto_5

    :cond_7
    if-lez v4, :cond_9

    .line 32
    invoke-virtual {v3, v0, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 34
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    iget-object v5, p0, Ljxt;->g:Ljava/util/List;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_a

    goto :goto_6

    .line 41
    :cond_a
    iget-object v2, p0, Ljxt;->g:Ljava/util/List;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_5

    .line 31
    :cond_b
    :goto_6
    iget-object v2, p0, Ljxt;->g:Ljava/util/List;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ljxt;->g:Ljava/util/List;

    iget v3, p0, Ljxt;->h:I

    neg-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v3, p0, Ljxt;->d:Ljvf;

    .line 38
    invoke-interface {v3, v1, v0}, Ljvf;->c(II)V

    .line 39
    invoke-static {}, Lkyv;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljxt;->d:Ljvf;

    .line 40
    new-instance v3, Lkgp;

    const/16 v4, -0x276b

    invoke-direct {v3, v4, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljvf;->b(Ljqo;)V

    :cond_d
    iget v0, p0, Ljxt;->h:I

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    if-nez p1, :cond_10

    .line 42
    iget v0, p0, Ljxt;->i:I

    if-lez v0, :cond_f

    goto :goto_8

    .line 41
    :cond_f
    iget v3, p0, Ljxt;->j:I

    if-lez v3, :cond_10

    .line 42
    :goto_8
    iget-object v3, p0, Ljxt;->d:Ljvf;

    iget v4, p0, Ljxt;->j:I

    .line 41
    invoke-interface {v3, v0, v4, v2}, Ljvf;->a(IILjava/lang/CharSequence;)V

    .line 40
    :cond_10
    :goto_9
    iget-object v0, p0, Ljxt;->d:Ljvf;

    .line 42
    invoke-interface {v0}, Ljvf;->s()V

    iget v0, p0, Ljxt;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ljxt;->f:I

    iput p1, p0, Ljxt;->h:I

    :cond_11
    return-void
.end method
