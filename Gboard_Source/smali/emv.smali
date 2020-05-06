.class public final Lemv;
.super Lekq;
.source "PG"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljvh;Lkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lekq;-><init>(Ljvh;Lkrm;)V

    .line 2
    invoke-direct {p0}, Lemv;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lemv;->f:I

    iput v0, p0, Lemv;->g:I

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lemv;->b:Lejn;

    .line 10
    invoke-interface {p1}, Lejn;->c()I

    move-result p1

    iput p1, p0, Lemv;->g:I

    :cond_0
    return-void
.end method

.method protected final a(Lkrm;)Z
    .locals 1

    const v0, 0x7f13091a

    .line 7
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    return p1
.end method

.method protected final b(Lkrm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 3
    invoke-static {}, Lemz;->d()Lemz;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lekr;->a()Lejs;

    move-result-object v1

    const-string v2, "ko"

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lekr;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 13
    invoke-super {p0}, Lekq;->d()V

    .line 14
    invoke-direct {p0}, Lemv;->g()V

    return-void
.end method

.method protected final e()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lemv;->f()V

    iget-object v0, p0, Lemv;->b:Lejn;

    .line 12
    invoke-interface {v0}, Lejn;->c()I

    move-result v0

    iput v0, p0, Lemv;->f:I

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lemv;->f:I

    iget v1, p0, Lemv;->g:I

    if-ge v0, v1, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p0, Lemv;->b:Lejn;

    .line 8
    invoke-interface {v2, v0, v1}, Lejn;->a(II)V

    .line 9
    invoke-direct {p0}, Lemv;->g()V

    :cond_0
    return-void
.end method
