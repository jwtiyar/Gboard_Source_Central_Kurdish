.class public Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Ljvh;


# static fields
.field private static final d:Lolt;

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Leiu;

.field private E:Lemv;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:Z

.field private g:Lejq;

.field private final h:Leij;

.field private final i:Lejl;

.field private final n:[Lkgp;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Lolt;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    new-array v0, v0, [F

    aput v3, v0, v2

    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    new-instance v0, Lemt;

    .line 5
    invoke-direct {v0}, Lemt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Leij;

    new-instance v0, Lems;

    .line 6
    invoke-direct {v0}, Lems;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lejl;

    const/4 v0, 0x1

    new-array v0, v0, [Lkgp;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lkgp;

    .line 7
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    .line 8
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, p1, v1}, Lejn;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 27
    invoke-interface {p1}, Lejn;->s()Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 217
    invoke-interface {v0}, Lejn;->e()I

    move-result v0

    .line 218
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 219
    invoke-interface {v2}, Lejn;->q()V

    if-gtz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 223
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Ljava/lang/String;Z)V

    .line 224
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object p2, Lejf;->m:Lejf;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Z)V

    return-void
.end method

.method private final f()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lejl;

    .line 35
    invoke-interface {v0, v1}, Lejn;->a(Lejl;)Lejm;

    move-result-object v0

    iget-object v0, v0, Lejm;->a:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)V
    .locals 4

    .line 233
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v0

    sget-object v1, Lkkg;->e:Lkkg;

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 236
    invoke-interface {v0, v1, v2, v3}, Lkjn;->a(Lkju;J)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->x()Ljava/util/Iterator;

    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    new-instance p1, Lejq;

    .line 88
    invoke-direct {p1}, Lejq;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lejq;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lejl;

    .line 89
    invoke-virtual {p1, p2}, Lejq;->a(Lejl;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lejq;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Leij;

    .line 90
    invoke-virtual {p1, p2}, Lejq;->a(Lejl;)V

    new-instance p1, Lemv;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lkrm;

    .line 91
    invoke-direct {p1, p0, p2}, Lemv;-><init>(Ljvh;Lkrm;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lemv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    if-eqz p3, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p3, Lkgj;->s:Lkgc;

    const p3, 0x7f0b01d8

    .line 93
    invoke-virtual {p2, p3, p1}, Lkgc;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lkrm;

    const v1, 0x7f130971

    .line 168
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lkrm;

    const v4, 0x7f1309d5

    .line 169
    invoke-virtual {v3, v4}, Lkrm;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-static {p1}, Lkys;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 171
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y:Z

    .line 172
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Z

    .line 173
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lkrm;

    const p2, 0x7f130970

    .line 174
    invoke-virtual {p1, p2, v1}, Lafd;->b(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p:Lkgj;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkgj;->s:Lkgc;

    const p2, 0x7f0b01e2

    .line 175
    invoke-virtual {p1, p2, v1}, Lkgc;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lkrm;

    const p2, 0x7f1309ab

    .line 176
    invoke-virtual {p1, p2}, Lkrm;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    return-void
.end method

.method protected final a(Ljqo;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ljqo;->b:[Lkgp;

    const/4 v2, 0x0

    .line 239
    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    return-void

    .line 240
    :cond_1
    iget-object v1, v1, Lkgp;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    .line 241
    :cond_3
    iget-wide p1, p1, Ljqo;->f:J

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljzs;III)V
    .locals 0

    .line 213
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljzs;III)V

    .line 214
    sget-object p2, Ljzs;->b:Ljzs;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    :cond_0
    return-void
.end method

.method protected final a(Lkia;Z)V
    .locals 0

    if-nez p2, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 183
    invoke-interface {p1}, Lejn;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 p1, 0x0

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    return-void

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 232
    invoke-interface {v0, p1}, Lejn;->c(Z)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Ljava/lang/String;Z)Z
    .locals 8

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lejq;

    .line 10
    invoke-interface {v0, v2}, Lejn;->a(Lejl;)Lejm;

    move-result-object v0

    iget-object v0, v0, Lejm;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Leij;

    .line 11
    invoke-virtual {v2}, Leij;->d()Leiu;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v3, :cond_2

    iget-object v3, v2, Leiu;->b:[Ljava/lang/String;

    .line 13
    array-length v5, v3

    if-ne v5, v4, :cond_0

    aget-object v3, v3, v1

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Leiu;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcot;->a(C)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iget-object v3, v2, Leiu;->b:[Ljava/lang/String;

    iget-object v5, v2, Leiu;->c:[I

    iget-object v6, v2, Leiu;->a:Ljava/lang/String;

    iget-boolean v7, v2, Leiu;->e:Z

    .line 16
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Leiu;

    .line 16
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 17
    invoke-interface {v1}, Lejn;->f()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x3

    xor-int/lit8 v1, p2, 0x1

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    if-eqz p2, :cond_3

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method protected final a(Ljqo;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lemv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Lekq;->a(Ljqo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljqo;Z)V

    return v2

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v3, Lkfp;->h:Lkfp;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1b

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v3, Lkfp;->i:Lkfp;

    if-eq v0, v3, :cond_1b

    .line 110
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v4

    .line 111
    iget v3, v0, Lkgp;->c:I

    const/16 v5, 0x43

    if-ne v3, v5, :cond_a

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljqo;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    const/16 v3, 0x13

    .line 124
    invoke-static {v3, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v3

    iput p1, v3, Ljxr;->w:I

    iput v4, v3, Ljxr;->x:I

    iput-object v1, v3, Ljxr;->q:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v0, v3}, Ljxq;->a(Ljxr;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lkgp;

    .line 128
    new-instance v8, Lkgp;

    sget-object v9, Lkgo;->a:Lkgo;

    invoke-direct {v8, v4, v9, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    aput-object v8, v7, v4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lkgp;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    .line 129
    invoke-interface {v3, v7, v8}, Lejn;->a([Lkgp;[F)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 130
    invoke-interface {p1}, Lejn;->z()V

    .line 131
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object v0, Lejf;->k:Lejf;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 120
    invoke-interface {p1, v2}, Lejn;->b(Z)Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 121
    invoke-interface {p1}, Lejn;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-nez p1, :cond_9

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object v0, Lejf;->h:Lejf;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Leiu;

    if-eqz v0, :cond_7

    iget-object v1, v0, Leiu;->b:[Ljava/lang/String;

    iget-object v2, v0, Leiu;->c:[I

    iget-object v0, v0, Leiu;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;)V

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :goto_2
    return v2

    .line 133
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 134
    iget v3, v0, Lkgp;->c:I

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_f

    .line 135
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljqo;Z)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-nez p1, :cond_b

    .line 137
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 138
    invoke-interface {p1}, Lejn;->t()Z

    move-result p1

    const-string v0, " "

    const-string v1, "SPACE"

    if-nez p1, :cond_c

    .line 139
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    if-eqz p1, :cond_c

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p1

    sget-object v3, Lejf;->m:Lejf;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 142
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    if-nez v3, :cond_d

    const-string v0, ""

    .line 143
    :cond_d
    invoke-direct {p0, v1, p1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    :cond_e
    :goto_3
    return v2

    :cond_f
    const/16 v5, 0x42

    if-eq v3, v5, :cond_17

    .line 151
    iget-object v3, v0, Lkgp;->e:Ljava/lang/Object;

    const-string v5, "PUNCTUATION"

    if-eqz v3, :cond_14

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_14

    check-cast v3, Ljava/lang/String;

    const-string v6, ".\t ,;:!?\n()[]*&@{}/<>_+=|\"\'"

    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    .line 160
    :cond_10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljqo;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 161
    invoke-interface {p1}, Lejn;->t()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    .line 165
    :cond_11
    invoke-virtual {p0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;Z)Z

    .line 166
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 162
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 163
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v5, v4, p1, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    goto :goto_5

    .line 164
    :cond_13
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    :goto_5
    return v2

    .line 153
    :cond_14
    :goto_6
    invoke-static {v0}, Lcot;->a(Lkgp;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 154
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljqo;Z)V

    .line 155
    iget-object p1, v0, Lkgp;->d:Lkgo;

    if-eqz p1, :cond_15

    .line 156
    invoke-virtual {p0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Ljava/lang/String;Z)V

    .line 157
    iget p1, v0, Lkgp;->c:I

    invoke-static {p1}, Lkgq;->b(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 158
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    return v2

    :cond_15
    return v4

    .line 159
    :cond_16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Ljqo;)Z

    move-result p1

    return p1

    .line 144
    :cond_17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljqo;Z)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    const-string v0, "\n"

    const-string v3, "ENTER"

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    invoke-interface {p1}, Lejn;->t()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_7

    .line 149
    :cond_18
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;Z)Z

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 146
    :cond_19
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 147
    invoke-direct {p0, v3, v4, v0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    goto :goto_8

    .line 148
    :cond_1a
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    :goto_8
    return v2

    :cond_1b
    return v4
.end method

.method protected final a(Ljvb;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 96
    invoke-interface {v0, p1}, Lejn;->f(Ljvb;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 98
    invoke-interface {v0, p1}, Lejn;->e(Ljvb;)V

    const-wide/16 v0, 0x0

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Ljvb;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 188
    invoke-interface {v1}, Lejn;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p2

    const-string v2, "SELECT_CANDIDATE"

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 191
    invoke-interface {p2, p1}, Lejn;->i(Ljvb;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 192
    invoke-interface {p2, p1}, Lejn;->g(Ljvb;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p2

    sget-object v5, Lejf;->b:Lejf;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v0, "AUTO_COMPLETION"

    aput-object v0, v4, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    .line 195
    invoke-interface {p2, v5, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p2

    sget-object v5, Lejf;->b:Lejf;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v0, "TEXT"

    aput-object v0, v4, v1

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    .line 198
    invoke-interface {p2, v5, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 195
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 199
    invoke-interface {p2, p1}, Lejn;->d(Ljvb;)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 200
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    return v0

    .line 198
    :cond_3
    iget-object p2, p1, Ljvb;->a:Ljava/lang/CharSequence;

    .line 201
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    xor-int/2addr v5, v1

    .line 202
    invoke-virtual {p0, p2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v5

    sget-object v6, Lejf;->b:Lejf;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "PREDICT"

    aput-object p1, v4, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    .line 205
    invoke-interface {v5, v6, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 206
    invoke-interface {p1}, Lejn;->f()Z

    move-result p1

    .line 207
    invoke-virtual {p0, v2, p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    if-eqz p1, :cond_4

    .line 209
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1

    .line 210
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 211
    invoke-interface {p2, p1}, Lejn;->c(Ljvb;)V

    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    :cond_6
    return v1

    .line 0
    :cond_7
    :goto_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Lolt;

    .line 189
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x2ce

    const-string v1, "com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor"

    const-string v2, "onSelectTextCandidate"

    const-string v3, "HmmKoreanDecodeProcessor.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Older verion of candidates selected"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    :cond_8
    return v0
.end method

.method public final a(Lkgp;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final aY()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lemv;

    .line 187
    invoke-virtual {v0}, Lekq;->d()V

    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aZ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b()V

    .line 101
    invoke-static {}, Lemy;->k()Lemy;

    move-result-object v0

    const/4 v1, 0x3

    .line 102
    invoke-virtual {v0, v1}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 103
    invoke-static {}, Lemy;->k()Lemy;

    move-result-object v1

    iput-boolean v0, v1, Lemy;->a:Z

    .line 104
    invoke-virtual {v1}, Leir;->v()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 105
    invoke-interface {v0}, Lejn;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lemv;

    .line 106
    invoke-virtual {v0}, Lekq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lemv;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    iput-object v1, v0, Lekq;->b:Lejn;

    return-void
.end method

.method protected final b(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    const-wide v1, 0x200000000000L

    and-long/2addr p1, v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    if-eq v0, p1, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e()V

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;Z)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;Z)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected b(Ljqo;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lemv;

    .line 37
    invoke-virtual {v0}, Lemv;->f()V

    .line 38
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->g:Lkfp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 39
    invoke-interface {v1, v3}, Lejn;->b(Z)Z

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d(Ljqo;)Z

    move-result v1

    xor-int/2addr v0, v2

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljqo;Z)V

    return v1
.end method

.method protected b(Lkgp;)Z
    .locals 6

    .line 226
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 229
    invoke-static {p1}, Lemu;->a(C)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    sub-long/2addr v2, v4

    add-int/2addr p1, p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected final c()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lemv;

    .line 180
    invoke-virtual {v0}, Lekq;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 181
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lemv;

    .line 178
    invoke-virtual {v0}, Lekq;->b()V

    return-void
.end method

.method public final d(Lkgp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final d(Ljqo;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    .line 43
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    .line 44
    iget-object v3, p1, Ljqo;->d:[F

    .line 45
    array-length v4, v0

    if-le v4, v1, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 47
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    .line 48
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 49
    aget-object v7, v0, v6

    .line 50
    invoke-static {v7}, Lcot;->a(Lkgp;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 51
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v7, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lkgp;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgp;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    .line 55
    invoke-static {v3}, Lozc;->a(Ljava/util/Collection;)[F

    move-result-object v3

    .line 56
    :cond_2
    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Lkgp;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 58
    invoke-static {v4}, Lemu;->b(C)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 59
    invoke-interface {v5, v2}, Lejn;->b(Z)Z

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 60
    invoke-interface {v5}, Lejn;->c()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lkgp;

    .line 61
    new-instance v7, Lkgp;

    sget-object v8, Lkgo;->a:Lkgo;

    .line 62
    invoke-static {v4}, Lemu;->c(C)C

    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-direct {v7, v2, v8, v9}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lkgp;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 63
    invoke-interface {v6, v7, v8}, Lejn;->a([Lkgp;[F)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lkgp;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 64
    invoke-interface {v6, v7, v8}, Lejn;->a([Lkgp;[F)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 65
    invoke-interface {v6}, Lejn;->c()I

    move-result v6

    new-instance v7, Lkgp;

    sget-object v8, Lkgo;->a:Lkgo;

    .line 66
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v7, v2, v8, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 67
    sget-object v4, Lejp;->a:Lejp;

    invoke-interface {v2, v5, v6, v7, v4}, Lejn;->a(IILkgp;Lejp;)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 69
    invoke-static {v5}, Lemu;->b(C)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 70
    invoke-static {v5}, Lemu;->c(C)C

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 71
    invoke-interface {v6, v2}, Lejn;->b(Z)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 72
    invoke-interface {v6, v2}, Lejn;->b(Z)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 73
    invoke-interface {v6}, Lejn;->c()I

    move-result v6

    .line 74
    new-instance v7, Lkgp;

    sget-object v8, Lkgo;->a:Lkgo;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v7, v2, v8, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    new-instance v4, Lkgp;

    sget-object v8, Lkgo;->a:Lkgo;

    .line 75
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-direct {v4, v2, v8, v5}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lkgp;

    .line 76
    aput-object v7, v5, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lkgp;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 77
    invoke-interface {v2, v5, v8}, Lejn;->a([Lkgp;[F)Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 78
    invoke-interface {v2}, Lejn;->c()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 79
    sget-object v9, Lejp;->a:Lejp;

    invoke-interface {v8, v6, v5, v4, v9}, Lejn;->a(IILkgp;Lejp;)V

    add-int/lit8 v6, v5, 0x1

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    sget-object v9, Lejp;->a:Lejp;

    .line 80
    invoke-interface {v8, v2, v6, v4, v9}, Lejn;->a(IILkgp;Lejp;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    sget-object v4, Lejp;->a:Lejp;

    .line 81
    invoke-interface {v2, v5, v6, v7, v4}, Lejn;->a(IILkgp;Lejp;)V

    .line 67
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lejn;

    .line 82
    iget v4, p1, Ljqo;->e:I

    invoke-interface {v2, v0, v3}, Lejn;->a([Lkgp;[F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-wide v2, p1, Ljqo;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    :cond_5
    return v1

    .line 84
    :cond_6
    invoke-static {}, Lemy;->k()Lemy;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Leir;->q()Lejs;

    move-result-object p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->o:Landroid/content/Context;

    const v0, 0x7f130fe7

    new-array v3, v2, [Ljava/lang/Object;

    .line 86
    invoke-static {p1, v0, v3}, Ljmd;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Z

    :cond_7
    return v2
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final g()Lejn;
    .locals 3

    .line 20
    new-instance v0, Lejd;

    .line 21
    invoke-static {}, Lemy;->k()Lemy;

    move-result-object v1

    invoke-virtual {v1}, Lemy;->l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 22
    invoke-static {}, Lemy;->k()Lemy;

    move-result-object v1

    const/4 v2, 0x3

    .line 23
    invoke-virtual {v1, v2}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lejn;->a(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Lejn;->A()V

    return-object v0
.end method

.method protected final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Leiu;

    return-void
.end method

.method protected final m()Leir;
    .locals 1

    .line 36
    invoke-static {}, Lemy;->k()Lemy;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    const-string v0, "FINISH_INPUT"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    return-void
.end method
