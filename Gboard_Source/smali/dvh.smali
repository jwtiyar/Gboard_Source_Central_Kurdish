.class public Ldvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;
.implements Leat;
.implements Lkdr;


# static fields
.field public static final synthetic l:I

.field private static final m:Loky;


# instance fields
.field private A:Ljvb;

.field private B:Lkhk;

.field private C:Lkgj;

.field private D:Lkjq;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:I

.field protected final a:Ldvv;

.field protected b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Leaj;

.field protected e:Leaq;

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ljvb;

.field public i:Z

.field public j:Lkih;

.field k:Lkjn;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Z

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Leau;

.field private u:Ldzl;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/DualCandidatesViewController"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldvh;->m:Loky;

    return-void
.end method

.method public constructor <init>(Ldvv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvh;->a:Ldvv;

    return-void
.end method

.method private final a(Ljvb;)Ljqo;
    .locals 3

    .line 81
    new-instance v0, Lkgp;

    const/16 v1, -0x2712

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    iput-object p0, p1, Ljqo;->i:Ljava/lang/Object;

    return-object p1
.end method

.method private final a(Ldzl;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 33
    invoke-interface {p1}, Ldzl;->g()Ljvb;

    move-result-object p2

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ldzl;->f()Ljvb;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Ldvh;->u:Ldzl;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ldzl;->a(Ljvb;)Z

    .line 35
    :cond_2
    invoke-direct {p0, p2, p1, v0}, Ldvh;->a(Ljvb;Ldzl;Z)V

    .line 33
    :goto_1
    iget-object p1, p0, Ldvh;->a:Ldvv;

    iget-object p2, p0, Ldvh;->u:Ldzl;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldvh;->A:Ljvb;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v1, 0x100

    .line 36
    invoke-interface {p1, v1, v2, v0}, Ldvv;->a(JZ)V

    return-void
.end method

.method private final a(Ljvb;Ldzl;Z)V
    .locals 0

    iput-object p1, p0, Ldvh;->A:Ljvb;

    iput-object p2, p0, Ldvh;->u:Ldzl;

    iget-object p2, p0, Ldvh;->a:Ldvv;

    .line 178
    invoke-interface {p2, p1, p3}, Ldvv;->b(Ljvb;Z)V

    return-void
.end method

.method private final a(Lkih;Lkdt;)V
    .locals 7

    iget-object v0, p0, Ldvh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvh;->a:Ldvv;

    .line 174
    invoke-interface {v0}, Ldvv;->h()Lkdu;

    move-result-object v1

    iget-object v0, p0, Ldvh;->b:Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v5, p2

    .line 176
    invoke-interface/range {v1 .. v6}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    :cond_0
    return-void
.end method

.method private final a(J)Z
    .locals 7

    iget-object v0, p0, Ldvh;->C:Lkgj;

    .line 170
    iget-object v1, v0, Lkgj;->k:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 171
    iget-wide v0, v0, Lkgj;->l:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const-wide/16 v0, 0x1d

    and-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    and-long/2addr p1, v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldvh;->b:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldvh;->n:Z

    iput-object v0, p0, Ldvh;->d:Leaj;

    iput-boolean v1, p0, Ldvh;->q:Z

    return-void
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Ldvh;->d:Leaj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0, p1}, Leaj;->a(Z)V

    .line 0
    :goto_0
    iget-object v0, p0, Ldvh;->t:Leau;

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0, p1}, Leau;->a(Z)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldvh;->c:Landroid/view/View;

    iput-object v0, p0, Ldvh;->o:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldvh;->p:Z

    iput-object v0, p0, Ldvh;->t:Leau;

    iput-object v0, p0, Ldvh;->r:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldvh;->s:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldvh;->e:Leaq;

    iput-object v0, p0, Ldvh;->E:Landroid/view/View;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Ldvh;->d:Leaj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Leaj;->d()V

    .line 0
    :goto_0
    iget-object v0, p0, Ldvh;->t:Leau;

    if-nez v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Leau;->d()V

    .line 0
    :goto_1
    iget-object v0, p0, Ldvh;->u:Ldzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, v1}, Ldzl;->a(Ljvb;)Z

    :cond_2
    iput-object v1, p0, Ldvh;->u:Ldzl;

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Ldvh;->c(Z)V

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Ldvh;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldvh;->z:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Ldvh;->E:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0}, Lkct;->L()Lkgi;

    move-result-object v0

    sget-object v1, Lkgi;->a:Lkgi;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Ldvh;->a:Ldvv;

    .line 169
    invoke-interface {v0}, Ldvv;->bh()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldvh;->a(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ldvh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldvh;->z:I

    iget-object v0, p0, Ldvh;->a:Ldvv;

    .line 134
    invoke-interface {v0, p1}, Ldvv;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 94
    invoke-static {p1, p2}, Lkdl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p3, p4}, Lkdl;->e(J)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p3, p0, Ldvh;->o:Landroid/view/View;

    if-eqz p3, :cond_1

    new-instance p4, Ldvc;

    .line 96
    invoke-direct {p4, p0}, Ldvc;-><init>(Ldvh;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldvh;->l()Z

    move-result p3

    .line 98
    invoke-direct {p0, p1, p2}, Ldvh;->a(J)Z

    move-result p1

    if-eq p3, p1, :cond_2

    .line 99
    invoke-direct {p0, p3}, Ldvh;->d(Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lkhk;Lkgj;)V
    .locals 0

    iput-object p2, p0, Ldvh;->B:Lkhk;

    iput-object p3, p0, Ldvh;->C:Lkgj;

    .line 80
    sget-object p1, Lkkc;->a:Lkkc;

    iput-object p1, p0, Ldvh;->k:Lkjn;

    return-void
.end method

.method public a(Landroid/view/View;Lkii;)V
    .locals 8

    .line 100
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->c:Lkih;

    if-ne v0, v1, :cond_1

    .line 101
    :cond_0
    iget-object v0, p2, Lkii;->b:Lkih;

    invoke-virtual {p0, v0, p1}, Ldvh;->a(Lkih;Landroid/view/View;)V

    .line 102
    :cond_1
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-eq v0, v1, :cond_2

    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->c:Lkih;

    if-ne v0, v1, :cond_5

    :cond_2
    const v0, 0x7f0b02b4

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvh;->c:Landroid/view/View;

    const v0, 0x7f0b07d5

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvh;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvh;->p:Z

    iget-object v1, p0, Ldvh;->o:Landroid/view/View;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const-string v5, "translationY"

    .line 107
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x50

    .line 108
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Ldvh;->r:Landroid/animation/ObjectAnimator;

    new-instance v3, Ldvf;

    .line 109
    invoke-direct {v3, p0}, Ldvf;-><init>(Ldvh;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ldvh;->o:Landroid/view/View;

    new-array v2, v2, [F

    aput v4, v2, v0

    .line 111
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldvh;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldvg;

    .line 113
    invoke-direct {v1, p0}, Ldvg;-><init>(Ldvh;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v0, 0x7f0b146e

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    check-cast v0, Leau;

    iput-object v0, p0, Ldvh;->t:Leau;

    .line 116
    invoke-interface {v0}, Leau;->l()I

    move-result v0

    iput v0, p0, Ldvh;->w:I

    iget-object v0, p0, Ldvh;->t:Leau;

    iget-object v1, p0, Ldvh;->B:Lkhk;

    .line 117
    iget v1, v1, Lkhk;->g:F

    invoke-interface {v0, v1}, Leau;->a(F)V

    iget-object v0, p0, Ldvh;->t:Leau;

    .line 118
    invoke-interface {v0, p0}, Leau;->a(Leat;)V

    iget-object v0, p0, Ldvh;->t:Leau;

    iget-object v1, p0, Ldvh;->C:Lkgj;

    .line 119
    iget-object v1, v1, Lkgj;->k:[I

    invoke-interface {v0, v1}, Leau;->a([I)V

    const v0, 0x7f0b146f

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leaq;

    iput-object v0, p0, Ldvh;->e:Leaq;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 121
    invoke-interface {v0, v1}, Leaq;->a(Ljava/util/List;)V

    .line 122
    :cond_4
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_5

    iput-object p1, p0, Ldvh;->E:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 82
    invoke-direct {p0}, Ldvh;->l()Z

    move-result p1

    invoke-direct {p0, p1}, Ldvh;->d(Z)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Ldvh;->b(Z)V

    iget-object v0, p0, Ldvh;->j:Lkih;

    if-eqz v0, :cond_0

    .line 84
    sget-object v1, Lkdt;->a:Lkdt;

    invoke-direct {p0, v0, v1}, Ldvh;->a(Lkih;Lkdt;)V

    iget-object v0, p0, Ldvh;->a:Ldvv;

    .line 85
    invoke-interface {v0}, Ldvv;->h()Lkdu;

    move-result-object v0

    sget-object v1, Lkia;->a:Lkia;

    iget-object v2, p0, Ldvh;->j:Lkih;

    iget v3, p0, Ldvh;->G:I

    invoke-interface {v0, v1, v2, v3, p0}, Lkdu;->a(Lkia;Lkih;ILkdr;)V

    :cond_0
    iput-boolean p1, p0, Ldvh;->F:Z

    return-void
.end method

.method public final a(Leas;I)V
    .locals 3

    iget-object p2, p0, Ldvh;->a:Ldvv;

    .line 86
    invoke-interface {p1}, Leas;->c()Z

    move-result v0

    const-wide/16 v1, 0x1000

    invoke-interface {p2, v1, v2, v0}, Ldvv;->a(JZ)V

    iget-object p2, p0, Ldvh;->a:Ldvv;

    .line 87
    invoke-interface {p1}, Leas;->i()Z

    move-result p1

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p1}, Ldvv;->a(JZ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldvh;->e:Leaq;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1}, Leaq;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljvb;Z)V
    .locals 6

    iget-boolean v0, p0, Ldvh;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ldvh;->h()V

    iget-boolean v0, p0, Ldvh;->p:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ldvh;->b(Z)V

    :cond_0
    iput-boolean v1, p0, Ldvh;->y:Z

    :cond_1
    iput-boolean p3, p0, Ldvh;->x:Z

    if-eqz p1, :cond_11

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ldvh;->d:Leaj;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Leaj;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget p3, p0, Ldvh;->z:I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Ldvh;->z:I

    iget-object p3, p0, Ldvh;->d:Leaj;

    .line 9
    invoke-interface {p3}, Leaj;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_6

    iget-object p3, p0, Ldvh;->d:Leaj;

    .line 10
    invoke-interface {p3, p1}, Leaj;->a(Ljava/util/List;)I

    move-result p3

    iget-object v3, p0, Ldvh;->D:Lkjq;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldvh;->d:Leaj;

    .line 11
    invoke-interface {v3}, Leaj;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Ldvh;->D:Lkjq;

    new-instance v5, Ldvd;

    .line 12
    invoke-direct {v5, v4}, Ldvd;-><init>(Lkjq;)V

    iput-object v5, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Llba;

    :cond_3
    iget-object v3, p0, Ldvh;->d:Leaj;

    .line 13
    invoke-interface {v3}, Leaj;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-direct {p0}, Ldvh;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Ldvh;->v:I

    iput p1, p0, Ldvh;->z:I

    iget-object p3, p0, Ldvh;->a:Ldvv;

    .line 15
    invoke-interface {p3, p1}, Ldvv;->a(I)V

    :cond_4
    move-object p1, v0

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 15
    iget-object p3, p0, Ldvh;->t:Leau;

    .line 17
    invoke-interface {p3, p1}, Leau;->a(Ljava/util/List;)I

    :cond_7
    iget-object p1, p0, Ldvh;->d:Leaj;

    if-nez p1, :cond_8

    .line 18
    invoke-virtual {p0, v2, v2}, Ldvh;->a(ZZ)V

    :cond_8
    if-nez p2, :cond_9

    goto :goto_1

    .line 28
    :cond_9
    iget-object p1, p0, Ldvh;->d:Leaj;

    .line 19
    invoke-interface {p1, p2}, Leaj;->a(Ljvb;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldvh;->d:Leaj;

    .line 20
    invoke-direct {p0, p2, p1, v1}, Ldvh;->a(Ljvb;Ldzl;Z)V

    goto :goto_1

    :cond_a
    iget-boolean p1, p0, Ldvh;->p:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Ldvh;->d:Leaj;

    .line 21
    invoke-interface {p1}, Leaj;->f()Ljvb;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Ldvh;->d:Leaj;

    .line 22
    invoke-direct {p0, p1, p2, v1}, Ldvh;->a(Ljvb;Ldzl;Z)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Ldvh;->t:Leau;

    .line 23
    invoke-interface {p1, p2}, Leau;->a(Ljvb;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ldvh;->t:Leau;

    .line 24
    invoke-direct {p0, p2, p1, v1}, Ldvh;->a(Ljvb;Ldzl;Z)V

    goto :goto_1

    :cond_c
    sget-object p1, Ldvh;->m:Loky;

    .line 25
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x26d

    const-string p3, "com/google/android/apps/inputmethod/libs/framework/keyboard/DualCandidatesViewController"

    const-string v0, "autoSelectTextCandidate"

    const-string v3, "DualCandidatesViewController.java"

    invoke-interface {p1, p3, v0, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Invalid selected candidate"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 18
    :cond_d
    :goto_1
    iget-object p1, p0, Ldvh;->a:Ldvv;

    iget-object p2, p0, Ldvh;->u:Ldzl;

    if-eqz p2, :cond_e

    const/4 v1, 0x1

    :cond_e
    const-wide/16 p2, 0x100

    .line 26
    invoke-interface {p1, p2, p3, v1}, Ldvv;->a(JZ)V

    .line 27
    invoke-direct {p0}, Ldvh;->i()V

    iget-object p1, p0, Ldvh;->D:Lkjq;

    if-eqz p1, :cond_f

    .line 28
    sget-object p2, Lkkg;->m:Lkkg;

    invoke-interface {p1, p2}, Lkjq;->a(Lkju;)V

    :cond_f
    return-void

    .line 5
    :cond_10
    :goto_2
    iput-boolean v2, p0, Ldvh;->f:Z

    .line 7
    invoke-virtual {p0, v2}, Ldvh;->c(Z)V

    iput-object p1, p0, Ldvh;->g:Ljava/util/List;

    iput-object p2, p0, Ldvh;->h:Ljvb;

    iput-boolean p3, p0, Ldvh;->i:Z

    :cond_11
    return-void
.end method

.method protected a(Lkih;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b027b

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvh;->b:Landroid/view/View;

    iput-object p1, p0, Ldvh;->j:Lkih;

    const p1, 0x7f0b146d

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    move-object v1, v0

    check-cast v1, Leaj;

    iput-object v1, p0, Ldvh;->d:Leaj;

    iget-object v2, p0, Ldvh;->B:Lkhk;

    .line 71
    iget v2, v2, Lkhk;->g:F

    invoke-interface {v1, v2}, Leaj;->a(F)V

    iget-object v1, p0, Ldvh;->d:Leaj;

    .line 72
    invoke-interface {v1}, Leaj;->c()I

    move-result v1

    iput v1, p0, Ldvh;->v:I

    iget-object v1, p0, Ldvh;->d:Leaj;

    iget-object v2, p0, Ldvh;->C:Lkgj;

    .line 73
    iget-object v2, v2, Lkgj;->k:[I

    invoke-interface {v1, v2}, Leaj;->a([I)V

    const v1, 0x7f0b0407

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ldvh;->q:Z

    iget-object v2, p0, Ldvh;->d:Leaj;

    .line 76
    invoke-interface {v2, v1}, Leaj;->a(Landroid/view/View;)V

    iget-object v1, p0, Ldvh;->d:Leaj;

    new-instance v2, Ldve;

    .line 77
    invoke-direct {v2, p0, p2}, Ldve;-><init>(Ldvh;Landroid/view/View;)V

    invoke-interface {v1, v2}, Leaj;->a(Ldza;)V

    .line 78
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v0

    const v1, 0x7f0b027e

    if-nez v0, :cond_1

    iput v1, p0, Ldvh;->G:I

    const p1, 0x7f0b027e

    goto :goto_1

    .line 79
    :cond_1
    iput p1, p0, Ldvh;->G:I

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Ldvh;->n:Z

    return-void
.end method

.method public a(Lkii;)V
    .locals 2

    .line 123
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-direct {p0}, Ldvh;->c()V

    return-void

    .line 125
    :cond_0
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_1

    .line 126
    invoke-direct {p0}, Ldvh;->g()V

    return-void

    .line 127
    :cond_1
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->c:Lkih;

    if-ne p1, v0, :cond_2

    .line 128
    invoke-direct {p0}, Ldvh;->c()V

    .line 129
    invoke-direct {p0}, Ldvh;->g()V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 179
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lkkg;->n:Lkkg;

    invoke-virtual {v0, v1}, Lkkc;->a(Lkju;)Lkjq;

    move-result-object v0

    iput-object v0, p0, Ldvh;->D:Lkjq;

    :cond_0
    iput-boolean p1, p0, Ldvh;->x:Z

    const/4 v0, 0x0

    iput v0, p0, Ldvh;->z:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Ldvh;->y:Z

    iget p1, p0, Ldvh;->v:I

    iget-boolean v2, p0, Ldvh;->p:Z

    if-eqz v2, :cond_1

    iget v2, p0, Ldvh;->w:I

    add-int/2addr p1, v2

    :cond_1
    add-int/2addr p1, v1

    .line 180
    invoke-virtual {p0, p1}, Ldvh;->a(I)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-direct {p0}, Ldvh;->h()V

    .line 182
    invoke-virtual {p0, v0}, Ldvh;->c(Z)V

    .line 183
    invoke-virtual {p0, v0, v0}, Ldvh;->a(ZZ)V

    .line 180
    :goto_0
    iget-object p1, p0, Ldvh;->a:Ldvv;

    iget-object v2, p0, Ldvh;->u:Ldzl;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-wide/16 v1, 0x100

    .line 184
    invoke-interface {p1, v1, v2, v0}, Ldvv;->a(JZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    iget-boolean v0, p0, Ldvh;->p:Z

    if-eq v0, p1, :cond_e

    iget-object v0, p0, Ldvh;->o:Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldvh;->k:Lkjn;

    .line 135
    sget-object v2, Ldrv;->af:Ldrv;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, Ldvh;->p:Z

    if-nez p1, :cond_1

    iget-object v1, p0, Ldvh;->r:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Ldvh;->s:Landroid/animation/ObjectAnimator;

    :goto_0
    if-nez p1, :cond_2

    .line 135
    iget-object v2, p0, Ldvh;->s:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 136
    :cond_2
    iget-object v2, p0, Ldvh;->r:Landroid/animation/ObjectAnimator;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_2
    const/4 v1, 0x1

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_8

    .line 137
    invoke-static {}, Lkyv;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldvh;->o:Landroid/view/View;

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_3

    .line 144
    :cond_5
    iget-object v3, p0, Ldvh;->o:Landroid/view/View;

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object p2, p0, Ldvh;->o:Landroid/view/View;

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :cond_6
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_7

    new-array v4, v4, [F

    aput v3, v4, v0

    neg-int p2, p2

    int-to-float p2, p2

    aput p2, v4, v1

    .line 145
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_4

    :cond_7
    new-array v4, v4, [F

    neg-int p2, p2

    int-to-float p2, p2

    aput p2, v4, v0

    aput v3, v4, v1

    .line 144
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 146
    :goto_4
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_9

    .line 135
    :cond_8
    :goto_5
    iget-object p2, p0, Ldvh;->o:Landroid/view/View;

    if-nez p1, :cond_9

    const/16 v2, 0x8

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 138
    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ldvh;->c:Landroid/view/View;

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x4

    .line 139
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_8
    iget-object p2, p0, Ldvh;->a:Ldvv;

    iget-object v0, p0, Ldvh;->j:Lkih;

    .line 140
    invoke-interface {p2, v0}, Ldvv;->c(Lkih;)V

    :goto_9
    iget-object p2, p0, Ldvh;->a:Ldvv;

    .line 147
    sget-object v0, Lkih;->b:Lkih;

    invoke-interface {p2, v0}, Ldvv;->c(Lkih;)V

    if-eqz p1, :cond_c

    goto :goto_a

    .line 149
    :cond_c
    iget-object p2, p0, Ldvh;->u:Ldzl;

    iget-object v0, p0, Ldvh;->t:Leau;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Ldvh;->d:Leaj;

    .line 148
    invoke-direct {p0, p2, v1}, Ldvh;->a(Ldzl;Z)V

    .line 147
    :cond_d
    :goto_a
    iget-object p2, p0, Ldvh;->a:Ldvv;

    const-wide/16 v0, 0x400

    .line 149
    invoke-interface {p2, v0, v1, p1}, Ldvv;->a(JZ)V

    :cond_e
    return-void
.end method

.method protected final a()Z
    .locals 1

    iget-object v0, p0, Ldvh;->t:Leau;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Leau;->b()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldvh;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljqo;)Z
    .locals 6

    .line 40
    iget-object v0, p1, Ljqo;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_15

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->i:Lkfp;

    if-eq v0, v2, :cond_15

    .line 41
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_15

    iget v0, p1, Lkgp;->c:I

    const/16 v2, -0x2720

    const/4 v3, 0x1

    if-eq v0, v2, :cond_10

    const/16 v2, -0x2713

    if-eq v0, v2, :cond_e

    const/16 v2, -0x2712

    if-eq v0, v2, :cond_e

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_d

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 43
    :pswitch_0
    iget-object v0, p0, Ldvh;->a:Ldvv;

    .line 44
    invoke-interface {v0}, Ldvv;->bh()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkdl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lkgp;->c:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldvh;->A:Ljvb;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldvh;->a:Ldvv;

    .line 52
    invoke-direct {p0, v0}, Ldvh;->a(Ljvb;)Ljqo;

    move-result-object v0

    invoke-interface {v2, v0}, Ldvv;->b(Ljqo;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Ldvh;->u:Ldzl;

    if-eqz v0, :cond_a

    .line 45
    invoke-interface {v0, p1}, Ldzl;->a(Lkgp;)Ljvb;

    move-result-object v0

    if-nez v0, :cond_9

    iget v0, p1, Lkgp;->c:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    :goto_1
    iget-object v2, p0, Ldvh;->u:Ldzl;

    iget-object v4, p0, Ldvh;->d:Leaj;

    if-ne v2, v4, :cond_4

    iget-boolean v2, p0, Ldvh;->q:Z

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Ldvh;->p:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0, v3, v3}, Ldvh;->a(ZZ)V

    .line 45
    :goto_2
    iget-object v0, p0, Ldvh;->t:Leau;

    .line 47
    invoke-direct {p0, v0, v3}, Ldvh;->a(Ldzl;Z)V

    goto/16 :goto_6

    :cond_4
    const/16 v2, 0x13

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x15

    if-eq v0, v4, :cond_6

    goto/16 :goto_6

    .line 46
    :cond_6
    :goto_3
    iget-object v4, p0, Ldvh;->u:Ldzl;

    iget-object v5, p0, Ldvh;->t:Leau;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Ldvh;->d:Leaj;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 48
    :goto_4
    invoke-direct {p0, v4, v0}, Ldvh;->a(Ldzl;Z)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Ldvh;->d:Leaj;

    if-ne v4, v0, :cond_11

    .line 49
    invoke-virtual {p0, v1, v3}, Ldvh;->a(ZZ)V

    goto/16 :goto_6

    :cond_9
    iget-object v2, p0, Ldvh;->u:Ldzl;

    .line 50
    invoke-direct {p0, v0, v2, v3}, Ldvh;->a(Ljvb;Ldzl;Z)V

    goto :goto_6

    :cond_a
    iget-boolean v0, p0, Ldvh;->n:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Ldvh;->t:Leau;

    goto :goto_5

    .line 51
    :cond_b
    iget-object v0, p0, Ldvh;->d:Leaj;

    :goto_5
    invoke-direct {p0, v0, v3}, Ldvh;->a(Ldzl;Z)V

    goto :goto_6

    .line 60
    :cond_c
    iget-boolean v0, p0, Ldvh;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvh;->t:Leau;

    .line 42
    invoke-interface {v0}, Leau;->j()Z

    goto :goto_6

    :cond_d
    iget-boolean v0, p0, Ldvh;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvh;->t:Leau;

    .line 43
    invoke-interface {v0}, Leau;->k()Z

    goto :goto_6

    .line 51
    :cond_e
    iget-object v0, p1, Lkgp;->e:Ljava/lang/Object;

    .line 53
    instance-of v2, v0, Ljvb;

    if-eqz v2, :cond_0

    .line 54
    check-cast v0, Ljvb;

    .line 55
    iget v0, v0, Ljvb;->j:I

    iget-object v2, p0, Ldvh;->d:Leaj;

    invoke-interface {v2}, Leaj;->b()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget-object v0, p0, Ldvh;->k:Lkjn;

    .line 56
    sget-object v2, Ldrv;->ad:Ldrv;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Ldvh;->k:Lkjn;

    .line 57
    sget-object v2, Ldrv;->ae:Ldrv;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_10
    iget-boolean v0, p0, Ldvh;->p:Z

    xor-int/2addr v0, v3

    .line 58
    invoke-virtual {p0, v0, v3}, Ldvh;->a(ZZ)V

    .line 59
    invoke-virtual {p0}, Ldvh;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldvh;->b(Z)V

    iget-object v0, p0, Ldvh;->k:Lkjn;

    .line 60
    sget-object v2, Ldrv;->au:Ldrv;

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Ldvh;->p:Z

    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 60
    invoke-interface {v0, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_11
    :goto_6
    const/4 v0, 0x1

    .line 41
    :goto_7
    iget-object v2, p1, Lkgp;->d:Lkgo;

    .line 62
    sget-object v4, Lkgo;->a:Lkgo;

    if-ne v2, v4, :cond_12

    iput-boolean v3, p0, Ldvh;->F:Z

    :cond_12
    if-nez v0, :cond_14

    .line 63
    invoke-direct {p0}, Ldvh;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldvh;->u:Ldzl;

    if-eqz v0, :cond_13

    .line 64
    invoke-interface {v0, p1}, Ldzl;->a(Lkgp;)Ljvb;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Ldvh;->a:Ldvv;

    .line 65
    invoke-direct {p0, p1}, Ldvh;->a(Ljvb;)Ljqo;

    move-result-object p1

    invoke-interface {v0, p1}, Ldvv;->b(Ljqo;)V

    goto :goto_8

    :cond_13
    return v1

    :cond_14
    :goto_8
    return v3

    :cond_15
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkih;)Z
    .locals 1

    .line 172
    sget-object v0, Lkih;->a:Lkih;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkih;->c:Lkih;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Ldvh;->p:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean p1, p0, Ldvh;->n:Z

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldvh;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 0
    :goto_0
    iget-object v0, p0, Ldvh;->s:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_1
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ldvh;->f:Z

    iget-object v1, p0, Ldvh;->j:Lkih;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ldvh;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldvh;->a:Ldvv;

    .line 90
    invoke-interface {v2}, Ldvv;->h()Lkdu;

    move-result-object v2

    iget-object v3, p0, Ldvh;->b:Landroid/view/View;

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 92
    invoke-interface {v2, v1, v3, v0, v0}, Lkdu;->a(Lkih;IZZ)Z

    :cond_2
    iget-object v0, p0, Ldvh;->a:Ldvv;

    .line 93
    invoke-interface {v0}, Ldvv;->h()Lkdu;

    move-result-object v0

    sget-object v1, Lkia;->a:Lkia;

    iget-object v2, p0, Ldvh;->j:Lkih;

    iget v3, p0, Ldvh;->G:I

    invoke-interface {v0, v1, v2, v3}, Lkdu;->a(Lkia;Lkih;I)V

    :cond_3
    return-void
.end method

.method protected final b(Z)V
    .locals 7

    iget-boolean v0, p0, Ldvh;->q:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Ldvh;->j:Lkih;

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 151
    :cond_0
    sget-object v0, Lkih;->a:Lkih;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 0
    iget-object p1, p0, Ldvh;->a:Ldvv;

    .line 152
    invoke-interface {p1}, Ldvv;->h()Lkdu;

    move-result-object p1

    const v1, 0x7f0b0407

    const/4 v3, 0x0

    .line 153
    invoke-interface {p1, v2, v1, v0, v3}, Lkdu;->a(Lkih;IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Ldvh;->q:Z

    return-void

    .line 154
    :cond_1
    invoke-direct {p0}, Ldvh;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldvh;->a:Ldvv;

    .line 155
    invoke-interface {p1}, Ldvv;->h()Lkdu;

    move-result-object v1

    const v3, 0x7f0b0407

    const/4 v4, 0x0

    sget-object v5, Lkdt;->a:Lkdt;

    const/4 v6, 0x0

    .line 156
    invoke-interface/range {v1 .. v6}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Ldvh;->q:Z

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 9

    iget-boolean v0, p0, Ldvh;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Ldvh;->j:Lkih;

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lkih;->a:Lkih;

    :cond_0
    move-object v4, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Ldvh;->a:Ldvv;

    .line 158
    invoke-interface {p1}, Ldvv;->h()Lkdu;

    move-result-object p1

    iget v0, p0, Ldvh;->G:I

    .line 159
    invoke-interface {p1, v4, v0, v2, v1}, Lkdu;->a(Lkih;IZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    sget-object p1, Lkdt;->a:Lkdt;

    invoke-direct {p0, v4, p1}, Ldvh;->a(Lkih;Lkdt;)V

    iput-boolean v2, p0, Ldvh;->n:Z

    goto :goto_2

    .line 161
    :cond_1
    invoke-direct {p0}, Ldvh;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldvh;->a:Ldvv;

    .line 162
    invoke-interface {p1}, Ldvv;->bh()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkdl;->e(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ldvh;->F:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Ldvh;->a:Ldvv;

    .line 163
    invoke-interface {v0}, Ldvv;->h()Lkdu;

    move-result-object v3

    iget v5, p0, Ldvh;->G:I

    if-nez p1, :cond_3

    .line 164
    sget-object p1, Lkdt;->b:Lkdt;

    goto :goto_1

    :cond_3
    sget-object p1, Lkdt;->a:Lkdt;

    :goto_1
    move-object v7, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 165
    invoke-interface/range {v3 .. v8}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Ldvh;->n:Z

    .line 160
    :cond_4
    :goto_2
    iget-object p1, p0, Ldvh;->a:Ldvv;

    iget-object v0, p0, Ldvh;->j:Lkih;

    .line 166
    invoke-interface {p1, v0}, Ldvv;->c(Lkih;)V

    .line 167
    :cond_5
    invoke-virtual {p0}, Ldvh;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ldvh;->n:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 168
    :goto_3
    invoke-virtual {p0, v1}, Ldvh;->b(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvh;->n:Z

    .line 130
    invoke-virtual {p0, v0}, Ldvh;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldvh;->d:Leaj;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Leaj;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    invoke-direct {p0}, Ldvh;->i()V

    :cond_0
    return-void
.end method
