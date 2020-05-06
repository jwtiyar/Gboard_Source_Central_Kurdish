.class public abstract Leis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejn;


# static fields
.field public static final a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final g:Lolt;

.field private static final h:Lejm;

.field private static final i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;


# instance fields
.field private final A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

.field public d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public e:Lejo;

.field public final f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private volatile s:Z

.field private final t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/BitSet;

.field private y:I

.field private final z:Ljux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Leis;->g:Lolt;

    new-instance v0, Lejm;

    const-string v1, ""

    .line 2
    invoke-direct {v0, v1}, Lejm;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Leis;->h:Lejm;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/16 v1, 0x7fff

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Leis;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v2, -0x1

    .line 4
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Leis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Leis;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Leis;->c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leis;->j:I

    iput v0, p0, Leis;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Leis;->l:Z

    iput-boolean v1, p0, Leis;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Leis;->s:Z

    .line 8
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Leis;->t:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Leis;->v:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Loiu;->d()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, p0, Leis;->w:Ljava/util/List;

    new-instance v2, Ljava/util/BitSet;

    .line 11
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, p0, Leis;->x:Ljava/util/BitSet;

    iput v0, p0, Leis;->y:I

    .line 12
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v0

    iput-object v0, p0, Leis;->z:Ljux;

    new-array v0, v1, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object v0, p0, Leis;->A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object p1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    return-void
.end method

.method private final B()I
    .locals 1

    iget-object v0, p0, Leis;->v:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leis;->v:Ljava/util/ArrayList;

    .line 199
    invoke-static {v0}, Leis;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Leis;->r:I

    :goto_0
    return v0
.end method

.method private final C()I
    .locals 1

    iget-object v0, p0, Leis;->t:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leis;->t:Ljava/util/ArrayList;

    .line 239
    invoke-static {v0}, Leis;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Leis;->r:I

    :goto_0
    return v0
.end method

.method private final D()V
    .locals 4

    iget-boolean v0, p0, Leis;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leis;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 326
    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 327
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {p0}, Leis;->b()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Leis;->p:Z

    .line 326
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iput v0, p0, Leis;->r:I

    :cond_1
    return-void
.end method

.method private final E()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Leis;->u:Ljava/util/ArrayList;

    iget-boolean v0, p0, Leis;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leis;->s:Z

    if-eqz v0, :cond_1

    .line 387
    invoke-direct {p0}, Leis;->B()I

    move-result v0

    invoke-direct {p0}, Leis;->C()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 388
    invoke-virtual {p0}, Leis;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 389
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 390
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 391
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c()I

    move-result v0

    .line 392
    invoke-static {v0}, Loiu;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Leis;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 393
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateString(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leis;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Leis;->z:Ljux;

    .line 394
    invoke-virtual {v4}, Ljux;->b()V

    iput-object v2, v4, Ljux;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Leis;->e:Lejo;

    if-eqz v5, :cond_0

    .line 395
    invoke-interface {v5, v2}, Lejo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v4, Ljux;->c:Ljava/lang/String;

    .line 396
    sget-object v2, Ljva;->e:Ljva;

    iput-object v2, v4, Ljux;->e:Ljva;

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ljux;->k:Ljava/lang/Object;

    iput v1, v4, Ljux;->i:I

    .line 398
    invoke-virtual {v4}, Ljux;->a()Ljvb;

    move-result-object v2

    .line 399
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 4

    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Leis;->j:I

    iput v0, p0, Leis;->k:I

    iget-boolean v0, p0, Leis;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 383
    invoke-direct {p0}, Leis;->B()I

    move-result v1

    invoke-virtual {p0}, Leis;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 384
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 385
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 386
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v0

    iput v0, p0, Leis;->k:I

    iput v0, p0, Leis;->j:I

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 7

    iget-boolean v0, p0, Leis;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Leis;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Leis;->o:Z

    iget-object v0, p0, Leis;->n:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leis;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    iget-object v4, p0, Leis;->A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    add-int/2addr v3, v2

    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v5, v4, v1

    iget-object v2, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-object v4, p0, Leis;->A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 54
    sget-object v5, Lejp;->c:Lejp;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lejp;)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Leis;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 56
    sget-object v1, Leju;->b:Leju;

    const/16 v2, 0x7fff

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(ILeju;)Z

    iget-boolean v0, p0, Leis;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    sget-object v1, Leju;->c:Leju;

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(ILeju;)Z

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 296
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZLejk;)V
    .locals 3

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Z

    move-result v0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lejk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 102
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenConfidentString(JJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p4, Lejk;->a:Ljava/lang/String;

    .line 102
    :goto_0
    iput-object v1, p4, Lejk;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lejk;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(J)I

    move-result v1

    iput v1, p4, Lejk;->d:I

    iput-boolean v0, p4, Lejk;->e:Z

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)Z

    move-result v0

    iput-boolean v0, p4, Lejk;->f:Z

    iput-boolean p3, p4, Lejk;->g:Z

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Lejp;

    move-result-object p0

    iput-object p0, p4, Lejk;->h:Lejp;

    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 14

    iget-boolean v0, p0, Leis;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_a

    .line 107
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le p1, v1, :cond_a

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-ge p1, v0, :cond_a

    .line 108
    invoke-static {}, Loiu;->d()Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ltz v3, :cond_7

    iget-object v5, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 110
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v5

    iget-object v7, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 111
    invoke-virtual {v7, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v7

    iget-object v8, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 112
    invoke-virtual {v8, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(J)Z

    move-result v8

    :goto_1
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_1

    iget-object v9, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 113
    invoke-virtual {v9, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    iget-object v11, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 114
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    if-eqz v0, :cond_2

    .line 115
    iget v12, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v12, v13, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_2

    .line 117
    :cond_4
    iget-object v12, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 116
    invoke-virtual {v12, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    iget v2, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 125
    :cond_6
    iget-object v11, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 118
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_4
    goto :goto_1

    .line 115
    :cond_7
    :goto_5
    iget v0, p0, Leis;->y:I

    const-wide/16 v5, 0x0

    if-eq v2, v0, :cond_8

    .line 119
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput v2, p0, Leis;->y:I

    iget-object v0, p0, Leis;->e:Lejo;

    .line 120
    invoke-interface {v0, p1}, Lejo;->a([Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6

    :cond_8
    move-wide v0, v5

    :goto_6
    cmp-long p1, v0, v5

    if-eqz p1, :cond_a

    iget-object p1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v3, p0, Leis;->y:I

    const/16 v5, 0x7fff

    .line 121
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 122
    invoke-direct {p0, v0, v1, v4}, Leis;->b(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 123
    iget-object v0, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 124
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    iput-object v1, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_7

    .line 122
    :cond_9
    new-instance p1, Lejc;

    const-string v0, "Failed to filter bulk input"

    .line 123
    invoke-direct {p1, v0}, Lejc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_a
    :goto_7
    invoke-virtual {p0}, Leis;->m()V

    return-void
.end method

.method private final a(Ljvb;I)Z
    .locals 2

    iget-boolean v0, p0, Leis;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 292
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 293
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final b(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    .line 38
    invoke-direct {p0}, Leis;->G()V

    .line 39
    invoke-direct {p0}, Leis;->D()V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object v1, Leis;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v3, 0x7fff

    .line 40
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v1, v2

    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Leis;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 39
    :goto_0
    iget-object v2, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    move-wide v5, p1

    move-object v7, v1

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Leis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Leis;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    return-object p1

    .line 43
    :cond_3
    :goto_1
    sget-object p2, Leis;->g:Lolt;

    .line 44
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lolp;

    const/16 p2, 0x2af

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    const-string v3, "bulkInputWithNativePointerImpl"

    const-string v4, "AbstractHmmEngineWrapper.java"

    invoke-interface {v1, v2, v3, p2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eq p3, v0, :cond_4

    const-string p2, "UPDATE"

    goto :goto_2

    :cond_4
    const-string p2, "NEW"

    :goto_2
    move-object v3, p2

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, "empty"

    :goto_3
    move-object v5, p1

    const/4 v6, 0x0

    const-string v2, "BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s"

    .line 44
    invoke-interface/range {v1 .. v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid bulk input operation."

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    iget v0, p0, Leis;->k:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 241
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHighlightCandidate(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iput p1, p0, Leis;->k:I

    return-void

    .line 241
    :cond_0
    new-instance p1, Lejc;

    .line 242
    invoke-direct {p1}, Lejc;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 362
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDataSourceIndex(JLjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Leis;->x:Ljava/util/BitSet;

    .line 363
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 4

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 312
    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 313
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 314
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectCandidate(JI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 315
    iget-object p1, p0, Leis;->v:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leis;->t:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v1, p0, Leis;->t:Ljava/util/ArrayList;

    .line 318
    invoke-static {v1}, Leis;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Leis;->m()V

    goto :goto_1

    .line 319
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Leis;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    :goto_1
    iget-object p1, p0, Leis;->e:Lejo;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    .line 321
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {p1, v1, v0}, Lejo;->a(II)V

    :cond_2
    return-void

    .line 314
    :cond_3
    new-instance p1, Lejc;

    .line 315
    invoke-direct {p1}, Lejc;-><init>()V

    throw p1

    .line 308
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 311
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "candidate index: %d, which is >= CandidateCount %d"

    .line 312
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(I)Z
    .locals 1

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 240
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(I)Leju;

    move-result-object p1

    sget-object v0, Leju;->b:Leju;

    invoke-virtual {p1, v0}, Leju;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leis;->m:Z

    .line 361
    invoke-direct {p0}, Leis;->E()V

    return-void
.end method

.method public final a(Lejl;)Lejm;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    invoke-interface/range {p1 .. p1}, Lejl;->a()V

    iget-boolean v2, v0, Leis;->s:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_12

    iget-object v6, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 142
    invoke-virtual {v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v6

    iget-object v8, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 143
    invoke-virtual {v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v8

    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v9, v0, Leis;->r:I

    if-ge v8, v9, :cond_0

    move/from16 v17, v2

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 144
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(J)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_2

    .line 145
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v11, v8, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    invoke-virtual {v8, v11, v12, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTargeted(JJ)Z

    move-result v8

    .line 146
    invoke-interface {v1, v5, v8}, Lejl;->a(IZ)I

    move-result v11

    if-eqz v11, :cond_11

    iget-object v12, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 147
    invoke-virtual {v12, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v12

    if-eqz v12, :cond_10

    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    if-eq v5, v9, :cond_4

    .line 172
    new-instance v13, Lejj;

    .line 148
    invoke-direct {v13}, Lejj;-><init>()V

    iget-object v14, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v9, v14, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 149
    invoke-virtual {v14, v9, v10, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentConvertedString(JJ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lejj;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v14, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v9

    iput v9, v13, Lejj;->b:I

    .line 151
    invoke-virtual {v14, v6, v7, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(J)I

    move-result v9

    iput v9, v13, Lejj;->c:I

    add-int/lit8 v9, v12, -0x1

    .line 152
    invoke-virtual {v14, v6, v7, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(J)I

    move-result v9

    iput v9, v13, Lejj;->d:I

    iget-wide v9, v14, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 153
    invoke-virtual {v14, v9, v10, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTokenFullyMatched(JJ)Z

    move-result v9

    iput-boolean v9, v13, Lejj;->e:Z

    .line 154
    invoke-interface {v1, v13}, Lejl;->a(Lejj;)V

    :cond_4
    :goto_2
    and-int/lit8 v9, v11, 0x2

    if-nez v9, :cond_5

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    if-ne v5, v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_4
    and-int/lit8 v9, v11, 0x4

    if-eqz v5, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    if-nez v9, :cond_7

    const/16 v16, 0x0

    :goto_5
    if-eqz v5, :cond_9

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_f

    goto :goto_6

    :goto_7
    if-ge v10, v12, :cond_f

    .line 147
    iget-object v11, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 155
    invoke-virtual {v11, v6, v7, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v13

    iget-object v11, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 156
    invoke-virtual {v11, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    .line 157
    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v0, v11}, Leis;->d(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 158
    invoke-interface/range {p1 .. p1}, Lejl;->f()V

    :cond_a
    if-eqz v5, :cond_b

    new-instance v11, Lejk;

    .line 159
    invoke-direct {v11}, Lejk;-><init>()V

    iget-object v15, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 160
    invoke-static {v15, v13, v14, v8, v11}, Leis;->a(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZLejk;)V

    .line 161
    invoke-interface {v1, v11}, Lejl;->a(Lejk;)V

    :cond_b
    if-eqz v9, :cond_e

    iget-object v11, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 162
    invoke-virtual {v11, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)I

    move-result v11

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v11, :cond_e

    iget-object v3, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move/from16 v17, v2

    .line 163
    invoke-virtual {v3, v13, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(JI)J

    move-result-wide v2

    move/from16 v18, v5

    iget-object v5, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 164
    invoke-virtual {v5, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v5

    if-lez v15, :cond_c

    .line 165
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 166
    invoke-direct {v0, v5}, Leis;->d(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 167
    invoke-interface/range {p1 .. p1}, Lejl;->f()V

    :cond_c
    new-instance v5, Leji;

    .line 168
    invoke-direct {v5}, Leji;-><init>()V

    move-wide/from16 v19, v6

    iget-object v6, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move/from16 v21, v8

    iget-wide v7, v6, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 169
    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitConfident(JJ)Z

    move-result v7

    .line 170
    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Leji;->a:Ljava/lang/String;

    if-nez v7, :cond_d

    iget-wide v7, v6, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 171
    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 172
    :cond_d
    iget-object v2, v5, Leji;->a:Ljava/lang/String;

    .line 171
    :goto_9
    iput-object v2, v5, Leji;->b:Ljava/lang/String;

    .line 172
    invoke-interface {v1, v5}, Lejl;->a(Leji;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v5, v18

    move-wide/from16 v6, v19

    move/from16 v8, v21

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    move/from16 v17, v2

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v21, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move/from16 v5, v18

    move-wide/from16 v6, v19

    move/from16 v8, v21

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move/from16 v17, v2

    move/from16 v5, v16

    goto :goto_a

    .line 175
    :cond_10
    new-instance v1, Lejc;

    const-string v2, "tokenCount is 0"

    .line 173
    invoke-direct {v1, v2}, Lejc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move/from16 v17, v2

    const/4 v5, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    if-nez v5, :cond_13

    goto :goto_b

    .line 174
    :cond_13
    invoke-virtual/range {p0 .. p0}, Leis;->c()I

    move-result v2

    invoke-direct {v0, v2}, Leis;->d(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 175
    invoke-interface/range {p1 .. p1}, Lejl;->f()V

    .line 176
    :cond_14
    :goto_b
    invoke-interface/range {p1 .. p1}, Lejl;->b()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lejm;

    .line 177
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    invoke-direct {v2, v1}, Lejm;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    .line 173
    :cond_15
    sget-object v1, Leis;->h:Lejm;

    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeRefreshData(J)V

    iget-object v0, p0, Leis;->x:Ljava/util/BitSet;

    .line 298
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v0, p0, Leis;->w:Ljava/util/List;

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300
    invoke-direct {p0, v1}, Leis;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Leis;->t:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 338
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v4

    sub-int v5, v2, v1

    .line 339
    new-array v5, v5, [J

    iget v6, v0, Leis;->r:I

    .line 340
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lt v7, v4, :cond_0

    goto :goto_4

    .line 359
    :cond_0
    iget-object v9, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 341
    invoke-virtual {v9, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v9

    iget-object v11, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 342
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    .line 343
    iget v12, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-gt v12, v1, :cond_2

    :cond_1
    move/from16 v16, v4

    goto :goto_3

    .line 344
    :cond_2
    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v11, v2, :cond_6

    iget-object v11, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 345
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v11

    int-to-long v11, v11

    const/4 v13, 0x0

    :goto_1
    int-to-long v14, v13

    cmp-long v16, v14, v11

    if-gez v16, :cond_1

    iget-object v14, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 346
    invoke-virtual {v14, v9, v10, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v14

    iget-object v6, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 347
    invoke-virtual {v6, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v6

    move/from16 v16, v4

    .line 348
    iget v4, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v4, v1, :cond_3

    goto :goto_2

    .line 349
    :cond_3
    iget v4, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-gt v4, v2, :cond_5

    iget-object v4, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 350
    invoke-virtual {v4, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Leis;->t:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v8, 0x1

    .line 352
    aput-wide v14, v5, v8

    move v8, v4

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    goto :goto_0

    .line 340
    :cond_6
    :goto_4
    iget-object v1, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v2, 0x0

    .line 353
    invoke-static {v5, v2, v8}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v2

    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 354
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokens(J[J)I

    move-result v1

    iget-object v2, v0, Leis;->t:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-lt v2, v1, :cond_7

    iget-object v4, v0, Leis;->t:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 357
    :cond_7
    invoke-virtual/range {p0 .. p0}, Leis;->m()V

    iget-object v2, v0, Leis;->e:Lejo;

    if-eqz v2, :cond_8

    :goto_6
    if-ge v3, v1, :cond_8

    iget-object v2, v0, Leis;->e:Lejo;

    const/4 v4, 0x4

    iget-object v5, v0, Leis;->t:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 359
    invoke-interface {v2, v4, v5}, Lejo;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final a(IILkgp;Lejp;)V
    .locals 8

    .line 13
    invoke-virtual {p0}, Leis;->c()I

    move-result v0

    iget-object p3, p3, Lkgp;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 14
    check-cast p3, Ljava/lang/Character;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v6, p3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 16
    invoke-virtual {p4}, Lejp;->ordinal()I

    move-result v7

    move v4, p1

    move v5, p2

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 18
    invoke-virtual {p0}, Leis;->m()V

    iget-object p1, p0, Leis;->e:Lejo;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lejo;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 7

    .line 95
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lejk;

    .line 97
    invoke-direct {v3}, Lejk;-><init>()V

    iget-object v4, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 98
    invoke-virtual {v4, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(II)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v1, v3}, Leis;->a(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZLejk;)V

    .line 99
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lejo;)V
    .locals 0

    iput-object p1, p0, Leis;->e:Lejo;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leis;->w:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, p1}, Leis;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Leis;->n:Ljava/lang/String;

    iput-boolean p2, p0, Leis;->q:Z

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
.end method

.method public final a(Ljvb;)V
    .locals 4

    iget-boolean v0, p0, Leis;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 329
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 331
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 332
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 333
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokenCandidate(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leis;->t:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-direct {p0, v0}, Leis;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    iget-object p1, p0, Leis;->e:Lejo;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 336
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {p1, v1, v0}, Lejo;->a(II)V

    :cond_0
    return-void

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method protected abstract a(Lkju;J)V
.end method

.method public final a(JI)Z
    .locals 4

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Leis;->b(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-object p1, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 34
    invoke-virtual {p0}, Leis;->m()V

    iget-object p3, p0, Leis;->e:Lejo;

    if-eqz p3, :cond_0

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 35
    invoke-interface {p3, p2, v2}, Lejo;->a(II)V

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 37
    sget-object p3, Lejh;->b:Lejh;

    sub-long/2addr v2, v0

    invoke-virtual {p0, p3, v2, v3}, Leis;->a(Lkju;J)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public final a(JI[I)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 22
    sget-object p3, Leis;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    :goto_0
    move-object v6, p3

    goto :goto_1

    .line 31
    :cond_0
    iget-object p3, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz p3, :cond_1

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget p3, p3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v2, 0x7fff

    .line 23
    invoke-direct {v1, p3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    sget-object p3, Leis;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    .line 24
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    move-wide v4, p1

    move-object v7, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithHandwritingLatticeNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 27
    sget-object p4, Lejh;->d:Lejh;

    sub-long/2addr p2, v8

    invoke-virtual {p0, p4, p2, p3}, Leis;->a(Lkju;J)V

    if-eqz p1, :cond_3

    sget-object p2, Leis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Leis;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 30
    invoke-virtual {p0}, Leis;->m()V

    iget-object p2, p0, Leis;->e:Lejo;

    if-eqz p2, :cond_2

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 31
    invoke-interface {p2, v0, p1}, Lejo;->a(II)V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid bulk input operation."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Leju;)Z
    .locals 2

    .line 258
    invoke-virtual {p0}, Leis;->c()I

    move-result v0

    iget-boolean v1, p0, Leis;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 259
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(I)Leju;

    move-result-object v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 260
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(ILeju;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p0}, Leis;->m()V

    iget-object p1, p0, Leis;->e:Lejo;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 263
    invoke-interface {p1, v1, v0}, Lejo;->a(II)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-boolean p1, p0, Leis;->s:Z

    if-nez p1, :cond_2

    .line 261
    invoke-virtual {p0}, Leis;->b()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 4

    .line 269
    invoke-direct {p0}, Leis;->B()I

    move-result v0

    invoke-virtual {p0}, Leis;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 271
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v1

    iget-object v3, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 272
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 273
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(J)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final a([Lkgp;[F)Z
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 246
    array-length v0, p1

    if-eqz v0, :cond_4

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 248
    invoke-direct {p0}, Leis;->G()V

    .line 249
    invoke-direct {p0}, Leis;->D()V

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-lt v4, v5, :cond_2

    .line 252
    invoke-virtual {p0}, Leis;->c()I

    move-result p1

    iget-object p2, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 253
    sget-object v4, Lejp;->a:Lejp;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lejp;)I

    move-result p2

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 255
    sget-object v0, Lejh;->a:Lejh;

    sub-long/2addr v4, v1

    invoke-virtual {p0, v0, v4, v5}, Leis;->a(Lkju;J)V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 256
    invoke-virtual {p0}, Leis;->m()V

    iget-object v1, p0, Leis;->e:Lejo;

    if-eqz v1, :cond_0

    .line 257
    invoke-interface {v1, v0, p1}, Lejo;->a(II)V

    :cond_0
    if-gtz p2, :cond_1

    return v3

    :cond_1
    return v0

    .line 250
    :cond_2
    aget-object v5, p1, v4

    iget-object v5, v5, Lkgp;->e:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 251
    aget v7, p2, v4

    invoke-direct {v6, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeReset(J)V

    const/4 v0, -0x1

    iput v0, p0, Leis;->k:I

    iput v0, p0, Leis;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Leis;->o:Z

    iput-boolean v1, p0, Leis;->p:Z

    iput v1, p0, Leis;->r:I

    iput-boolean v1, p0, Leis;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v2, p0, Leis;->t:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Leis;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Leis;->v:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Leis;->y:I

    return-void
.end method

.method public final b(Ljvb;)Z
    .locals 2

    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 278
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 279
    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Leis;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 280
    check-cast p1, Ljava/lang/Integer;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Leis;->k:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 278
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Z)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Leis;->s:Z

    if-eqz v1, :cond_10

    .line 68
    invoke-virtual/range {p0 .. p0}, Leis;->c()I

    move-result v1

    invoke-direct {v0, v1}, Leis;->d(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ltz v1, :cond_5

    iget-object v6, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 70
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v6

    iget-object v8, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 71
    invoke-virtual {v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v8

    :goto_1
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    iget-object v9, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 72
    invoke-virtual {v9, v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    iget-object v11, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 73
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Lejp;

    move-result-object v11

    sget-object v12, Lejp;->d:Lejp;

    iget-object v13, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 74
    invoke-virtual {v13, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_2
    if-gez v13, :cond_0

    goto :goto_1

    :cond_0
    iget-object v14, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 75
    invoke-virtual {v14, v9, v10, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(JI)J

    move-result-wide v14

    if-eq v11, v12, :cond_1

    iget-object v2, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 76
    invoke-virtual {v2, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    goto :goto_3

    .line 83
    :cond_1
    iget-object v2, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 76
    invoke-virtual {v2, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-wide/from16 v16, v6

    iget-wide v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 77
    invoke-virtual {v3, v6, v7, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitEmpty(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    goto :goto_4

    .line 78
    :cond_2
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    :goto_4
    add-int/lit8 v13, v13, -0x1

    move-wide/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 79
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v2, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 76
    :cond_5
    sget-object v2, Leis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 79
    :cond_6
    :goto_5
    sget-object v1, Leis;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    .line 82
    :cond_7
    invoke-direct/range {p0 .. p0}, Leis;->B()I

    move-result v1

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const-string v4, "AbstractHmmEngineWrapper.java"

    const-string v5, "deleteInputRange"

    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    if-gt v1, v3, :cond_c

    .line 84
    :cond_8
    invoke-direct/range {p0 .. p0}, Leis;->C()I

    move-result v1

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-gt v1, v3, :cond_a

    iget-object v1, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    const/4 v1, 0x0

    iput-object v1, v0, Leis;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 87
    invoke-virtual/range {p0 .. p0}, Leis;->m()V

    iget-boolean v1, v0, Leis;->s:Z

    if-nez v1, :cond_9

    .line 88
    invoke-virtual/range {p0 .. p0}, Leis;->b()V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Leis;->d(Z)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Leis;->d(Z)V

    :goto_6
    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    if-nez p1, :cond_b

    goto :goto_7

    .line 85
    :cond_b
    invoke-virtual/range {p0 .. p0}, Leis;->o()Z

    move-result v1

    if-nez v1, :cond_8

    .line 90
    :goto_7
    sget-object v1, Leis;->g:Lolt;

    .line 91
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x3f7

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unable to delete selected token"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    if-nez p1, :cond_d

    goto :goto_8

    .line 83
    :cond_d
    invoke-virtual/range {p0 .. p0}, Leis;->r()Z

    move-result v1

    if-nez v1, :cond_7

    .line 85
    :goto_8
    sget-object v1, Leis;->g:Lolt;

    .line 92
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x3ef

    invoke-interface {v1, v6, v5, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unable to delete converted segment"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    :goto_9
    const/4 v2, 0x0

    :goto_a
    return v2

    .line 80
    :cond_e
    new-instance v1, Lejc;

    const-string v2, "Invalid range to delete."

    .line 81
    invoke-direct {v1, v2}, Lejc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_f
    iget-object v1, v0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 93
    invoke-virtual/range {p0 .. p0}, Leis;->c()I

    move-result v2

    sget-object v3, Leju;->a:Leju;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(ILeju;)Z

    .line 94
    invoke-virtual/range {p0 .. p0}, Leis;->m()V

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Leis;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Leis;->r:I

    :goto_0
    return v0
.end method

.method public final c(Ljvb;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 243
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 244
    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_0

    .line 245
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Leis;->b(I)V

    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Leis;->l:Z

    .line 360
    invoke-direct {p0}, Leis;->F()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Leis;->b()V

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 59
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final d(Ljvb;)V
    .locals 1

    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 305
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 306
    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_0

    .line 307
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Leis;->c(I)V

    return-void

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected d(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Leis;->s:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Leis;->v:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(Ljvb;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 62
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 64
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDeleteCandidate(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Leis;->m()V

    return-void

    .line 65
    :cond_0
    new-instance p1, Lejc;

    .line 66
    invoke-direct {p1}, Lejc;-><init>()V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Ljvb;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 129
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 131
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f()Z
    .locals 10

    iget-boolean v0, p0, Leis;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 265
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 266
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v5

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Leis;->r:I

    if-lt v5, v6, :cond_1

    iget-object v5, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 267
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 268
    invoke-virtual {v7, v3, v4, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Lejp;

    move-result-object v7

    sget-object v8, Lejp;->b:Lejp;

    if-ne v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final g()Z
    .locals 5

    iget-boolean v0, p0, Leis;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 287
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v2

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 288
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 289
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Lejp;

    move-result-object v0

    sget-object v2, Lejp;->b:Lejp;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final g(Ljvb;)Z
    .locals 1

    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_3

    .line 274
    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 275
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 277
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 275
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "candidate.data is not an Integer"

    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mCandidateListEnabled is false"

    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Leis;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 208
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v2

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 211
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v2

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 212
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 213
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(JI)J

    move-result-wide v2

    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final h(Ljvb;)Z
    .locals 1

    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_2

    .line 282
    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    .line 283
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 285
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(I)I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "candidate.data is not an Integer"

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mCandidateListEnabled is false"

    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Leis;->s:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 135
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v6

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v7, p0, Leis;->r:I

    if-lt v6, v7, :cond_0

    iget-object v6, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 136
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 137
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v8

    iget-object v10, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 138
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final i(Ljvb;)Z
    .locals 2

    .line 290
    iget-object v0, p1, Ljvb;->e:Ljva;

    sget-object v1, Ljva;->a:Ljva;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ljvb;->e:Ljva;

    sget-object v1, Ljva;->k:Ljva;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Leis;->a(Ljvb;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljvb;)Z
    .locals 2

    iget-object v0, p1, Ljvb;->e:Ljva;

    .line 294
    sget-object v1, Ljva;->e:Ljva;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Leis;->a(Ljvb;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()[Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Leis;->s:Z

    if-eqz v0, :cond_4

    .line 186
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 187
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 188
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 189
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v6

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v7, p0, Leis;->r:I

    if-lt v6, v7, :cond_2

    iget-object v6, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 190
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    iget-object v8, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 191
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v8

    iget-object v10, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 192
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Lejp;

    move-result-object v10

    sget-object v11, Lejp;->b:Lejp;

    if-ne v10, v11, :cond_0

    .line 193
    invoke-virtual {p0}, Leis;->v()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v10, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 194
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Z

    move-result v8

    if-nez v8, :cond_1

    .line 195
    invoke-virtual {p0}, Leis;->x()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual {p0}, Leis;->w()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, Lkyt;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()[I
    .locals 11

    iget-boolean v0, p0, Leis;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    new-instance v1, Lkzc;

    .line 179
    invoke-direct {v1, v0}, Lkzc;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 180
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 181
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v6

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v7, p0, Leis;->r:I

    if-lt v6, v7, :cond_0

    iget-object v6, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 182
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 183
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(J)I

    move-result v8

    .line 184
    invoke-virtual {v1, v8}, Lkzc;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v1}, Lkzc;->b()[I

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lkyt;->b:[I

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leis;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p0, Leis;->r:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Leis;->s:Z

    .line 381
    invoke-direct {p0}, Leis;->E()V

    .line 382
    invoke-direct {p0}, Leis;->F()V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Leis;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leis;->u:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Leis;->t:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Leis;->B()I

    move-result v0

    iget-object v1, p0, Leis;->t:Ljava/util/ArrayList;

    .line 373
    invoke-static {v1}, Leis;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Leis;->t:Ljava/util/ArrayList;

    .line 374
    invoke-static {v0}, Leis;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v1, p0, Leis;->t:Ljava/util/ArrayList;

    .line 375
    invoke-static {v1}, Leis;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 376
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 377
    invoke-direct {p0, v0}, Leis;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 378
    invoke-virtual {p0}, Leis;->y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 4

    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lejb;

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-object v2, p0, Leis;->x:Ljava/util/BitSet;

    iget-object v3, p0, Leis;->e:Lejo;

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lejb;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Lejo;)V

    iget v1, p0, Leis;->j:I

    .line 61
    invoke-direct {p0, v1}, Leis;->b(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Leis;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Leis;->l:Z

    if-eqz v1, :cond_0

    .line 322
    invoke-direct {p0, v0}, Leis;->c(I)V

    .line 323
    invoke-virtual {p0, v0}, Leis;->a(I)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Leis;->v:Ljava/util/ArrayList;

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leis;->v:Ljava/util/ArrayList;

    .line 365
    invoke-static {v0}, Leis;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 366
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    iget-object v1, p0, Leis;->t:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v2, p0, Leis;->t:Ljava/util/ArrayList;

    .line 368
    invoke-static {v2}, Leis;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0}, Leis;->m()V

    goto :goto_1

    .line 369
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Leis;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 10

    iget-boolean v0, p0, Leis;->s:Z

    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Leis;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 217
    invoke-direct {p0}, Leis;->G()V

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 219
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 220
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillPredictionCandidateList(J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 221
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateCount(J)I

    move-result v3

    const/16 v4, 0x32

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v6, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 223
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateString(JI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Leis;->e:Lejo;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    .line 224
    invoke-interface {v6, v5, v7}, Lejo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Leis;->e:Lejo;

    .line 225
    invoke-interface {v7, v5}, Lejo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    iget-object v7, p0, Leis;->z:Ljux;

    .line 226
    invoke-virtual {v7}, Ljux;->b()V

    iput-object v5, v7, Ljux;->a:Ljava/lang/CharSequence;

    iput-object v6, v7, Ljux;->c:Ljava/lang/String;

    .line 227
    sget-object v5, Ljva;->c:Ljva;

    iput-object v5, v7, Ljux;->e:Ljva;

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Ljux;->k:Ljava/lang/Object;

    iput v4, v7, Ljux;->i:I

    iget-object v5, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v8, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 229
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateDataSourceMask(JI)I

    move-result v5

    iput v5, v7, Ljux;->o:I

    iget-object v5, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v8, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 230
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextLength(JI)I

    move-result v5

    iput v5, v7, Ljux;->p:I

    iget-object v5, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v8, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 231
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextWordCount(JI)I

    move-result v5

    iput v5, v7, Ljux;->q:I

    .line 232
    invoke-virtual {v7}, Ljux;->a()Ljvb;

    move-result-object v5

    .line 233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 235
    sget-object v5, Lejh;->c:Lejh;

    sub-long/2addr v3, v0

    invoke-virtual {p0, v5, v3, v4}, Leis;->a(Lkju;J)V

    .line 236
    invoke-virtual {p0, v2}, Leis;->a(Ljava/util/List;)V

    return-object v2

    .line 237
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 0
    :cond_3
    new-instance v0, Lejc;

    .line 216
    invoke-direct {v0}, Lejc;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Leis;->l:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Leis;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 202
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v2

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 204
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v2

    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 205
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 206
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(JI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected abstract v()Ljava/lang/String;
.end method

.method protected abstract w()Ljava/lang/String;
.end method

.method protected abstract x()Ljava/lang/String;
.end method

.method protected y()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Leis;->l:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Leis;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Leis;->b(I)V

    iput v0, p0, Leis;->j:I

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
