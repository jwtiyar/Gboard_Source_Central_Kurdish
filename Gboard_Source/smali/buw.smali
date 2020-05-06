.class public Lbuw;
.super Leii;
.source "PG"


# static fields
.field protected static final a:Landroid/text/style/CharacterStyle;


# instance fields
.field protected b:Landroid/text/SpannableStringBuilder;

.field public c:I

.field private final g:Landroid/text/style/CharacterStyle;

.field private final h:Landroid/text/style/CharacterStyle;

.field private final i:Landroid/text/style/CharacterStyle;

.field private final j:Landroid/text/style/CharacterStyle;

.field private k:Landroid/text/style/CharacterStyle;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lejp;

.field private final t:Z

.field private final u:Ljava/util/List;

.field private v:Lejj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Lbuw;->a:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Leii;-><init>()V

    .line 3
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object v0, p0, Lbuw;->g:Landroid/text/style/CharacterStyle;

    const/16 v0, 0x1a

    iput v0, p0, Lbuw;->o:I

    iput v0, p0, Lbuw;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuw;->q:Z

    const/4 v1, -0x1

    iput v1, p0, Lbuw;->r:I

    iput v1, p0, Lbuw;->c:I

    .line 4
    sget-object v1, Lejp;->a:Lejp;

    iput-object v1, p0, Lbuw;->s:Lejp;

    .line 5
    invoke-static {}, Loiu;->d()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lbuw;->u:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const v3, 0x7f060259

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v2, p0, Lbuw;->i:Landroid/text/style/CharacterStyle;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const v3, 0x7f06025a

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v2, p0, Lbuw;->j:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f040076

    aput v3, v2, v0

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f060256

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v2, p0, Lbuw;->h:Landroid/text/style/CharacterStyle;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p2, p0, Lbuw;->t:Z

    .line 14
    invoke-virtual {p0}, Lbuw;->a()V

    return-void
.end method

.method private final d()Z
    .locals 1

    iget v0, p0, Lbuw;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 1

    iget v0, p0, Lbuw;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    iget p2, p0, Lbuw;->c:I

    iput p2, p0, Lbuw;->r:I

    iput p1, p0, Lbuw;->c:I

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    :cond_0
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    iput-boolean p2, p0, Lbuw;->q:Z

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    const/4 v0, 0x0

    iput v0, p0, Lbuw;->l:I

    iput v0, p0, Lbuw;->m:I

    iput-boolean v0, p0, Lbuw;->n:Z

    const/16 v1, 0x1a

    iput v1, p0, Lbuw;->o:I

    iput v1, p0, Lbuw;->p:I

    .line 48
    sget-object v1, Lejp;->a:Lejp;

    iput-object v1, p0, Lbuw;->s:Lejp;

    iput-boolean v0, p0, Lbuw;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lbuw;->r:I

    iput v0, p0, Lbuw;->c:I

    return-void
.end method

.method public final a(Leji;)V
    .locals 4

    iget-object v0, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Leji;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Leii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbuw;->n:Z

    iget-object p1, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbuw;->j:Landroid/text/style/CharacterStyle;

    .line 17
    invoke-static {p1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    iput-object p1, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    iput v0, p0, Lbuw;->l:I

    :cond_0
    iget-object p1, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    iget v1, p0, Lbuw;->l:I

    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x100

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final a(Lejj;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuw;->n:Z

    iget v2, p0, Lbuw;->o:I

    .line 19
    invoke-direct {p0}, Lbuw;->d()Z

    move-result v3

    iget v4, p1, Lejj;->c:I

    .line 20
    invoke-direct {p0}, Lbuw;->e()Z

    move-result v5

    iget-object v6, p0, Lbuw;->s:Lejp;

    sget-object v7, Lejp;->c:Lejp;

    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lbuw;->a(IZIZLejp;Lejp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {p0}, Lbuw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    :goto_0
    iget v0, p1, Lejj;->d:I

    iput v0, p0, Lbuw;->o:I

    sget-object v0, Lejp;->c:Lejp;

    iput-object v0, p0, Lbuw;->s:Lejp;

    iput-object p1, p0, Lbuw;->v:Lejj;

    return-void
.end method

.method public a(Lejk;)V
    .locals 10

    iget v0, p0, Lbuw;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuw;->u:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lejk;->a()Lejk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbuw;->u:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lbuw;->v:Lejj;

    iget v1, v0, Lejj;->b:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    .line 25
    iget-object v0, v0, Lejj;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbuw;->u:Ljava/util/List;

    .line 27
    invoke-static {v0, v1}, Lbuu;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lbuw;->u:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-boolean v1, p0, Lbuw;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v4, p0, Lbuw;->o:I

    .line 30
    invoke-direct {p0}, Lbuw;->d()Z

    move-result v5

    iget v6, p1, Lejk;->d:I

    .line 31
    invoke-direct {p0}, Lbuw;->e()Z

    move-result v7

    iget-object v8, p0, Lbuw;->s:Lejp;

    iget-object v9, p1, Lejk;->h:Lejp;

    move-object v3, p0

    .line 32
    invoke-virtual/range {v3 .. v9}, Lbuw;->a(IZIZLejp;Lejp;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {p0}, Lbuw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget v1, p1, Lejk;->d:I

    iput v1, p0, Lbuw;->o:I

    iput-boolean v2, p0, Lbuw;->q:Z

    goto :goto_0

    .line 38
    :cond_3
    iget v1, p0, Lbuw;->p:I

    iget v3, p1, Lejk;->d:I

    iget-object v4, p0, Lbuw;->s:Lejp;

    iget-object v5, p1, Lejk;->h:Lejp;

    .line 34
    invoke-virtual {p0, v1, v3, v4, v5}, Lbuw;->a(IILejp;Lejp;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    .line 35
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    :cond_4
    :goto_0
    iget v1, p1, Lejk;->d:I

    iput v1, p0, Lbuw;->p:I

    iget-object v1, p1, Lejk;->h:Lejp;

    iput-object v1, p0, Lbuw;->s:Lejp;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbuw;->n:Z

    iget-object v3, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-boolean v4, p1, Lejk;->f:Z

    if-eqz v4, :cond_6

    iget-object v2, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    if-nez v2, :cond_5

    goto :goto_1

    .line 43
    :cond_5
    iget v2, p0, Lbuw;->m:I

    if-eq v2, v1, :cond_b

    .line 36
    :goto_1
    iget-object v2, p0, Lbuw;->i:Landroid/text/style/CharacterStyle;

    .line 40
    invoke-static {v2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    iput-object v2, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    iput v0, p0, Lbuw;->l:I

    iput v1, p0, Lbuw;->m:I

    goto :goto_4

    .line 43
    :cond_6
    iget-boolean v0, p1, Lejk;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    const/4 v1, 0x2

    if-nez v0, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    iget v0, p0, Lbuw;->m:I

    if-eq v0, v1, :cond_b

    .line 43
    :goto_2
    iget-object v0, p0, Lbuw;->h:Landroid/text/style/CharacterStyle;

    .line 39
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    iput-object v0, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    iput v3, p0, Lbuw;->l:I

    iput v1, p0, Lbuw;->m:I

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lejk;->h:Lejp;

    .line 37
    sget-object v1, Lejp;->b:Lejp;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    const/4 v1, 0x3

    if-nez v0, :cond_9

    goto :goto_3

    .line 38
    :cond_9
    iget v0, p0, Lbuw;->m:I

    if-eq v0, v1, :cond_b

    .line 37
    :goto_3
    iget-object v0, p0, Lbuw;->g:Landroid/text/style/CharacterStyle;

    .line 38
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    iput-object v0, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    iput v3, p0, Lbuw;->l:I

    iput v1, p0, Lbuw;->m:I

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    iput v2, p0, Lbuw;->m:I

    .line 40
    :cond_b
    :goto_4
    iget-object v0, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    iget-boolean v1, p1, Lejk;->f:Z

    if-nez v1, :cond_c

    iget-object p1, p1, Lejk;->b:Ljava/lang/String;

    goto :goto_5

    .line 43
    :cond_c
    iget-object p1, p1, Lejk;->a:Ljava/lang/String;

    .line 41
    :goto_5
    invoke-virtual {p0, p1}, Leii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lbuw;->l:I

    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x100

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    return-void
.end method

.method protected a(IILejp;Lejp;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 50
    :goto_0
    sget-object p2, Lejp;->c:Lejp;

    if-ne p3, p2, :cond_2

    sget-object p2, Lejp;->c:Lejp;

    if-ne p4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method protected a(IZIZLejp;Lejp;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return v0

    .line 49
    :cond_1
    :goto_0
    sget-object v1, Lejp;->c:Lejp;

    const/4 v2, 0x0

    if-ne p5, v1, :cond_3

    sget-object p5, Lejp;->c:Lejp;

    if-eq p6, p5, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/16 p5, 0x1a

    if-eq p1, p5, :cond_5

    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    if-nez p4, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 5

    iget-boolean v0, p0, Lbuw;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lbuw;->a:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v0, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lbuw;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    const-string v1, "\'"

    .line 44
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lbuw;->k:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lbuw;->l:I

    .line 45
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
