.class public final Lepy;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Ljava/lang/String;ZJJZ)V
    .locals 0

    iput-object p1, p0, Lepy;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput-boolean p3, p0, Lepy;->a:Z

    iput-wide p4, p0, Lepy;->b:J

    iput-wide p6, p0, Lepy;->c:J

    iput-boolean p8, p0, Lepy;->d:Z

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lepy;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lepy;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 2
    invoke-virtual {v0, v1}, Lcit;->c(Z)V

    .line 0
    :goto_0
    iget-object v0, p0, Lepy;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v0

    iget-wide v2, p0, Lepy;->b:J

    iget-boolean v4, p0, Lepy;->a:Z

    iget-wide v5, p0, Lepy;->c:J

    iget-object v7, v0, Lchf;->f:Lkjn;

    .line 4
    invoke-interface {v7}, Lkjn;->a()Lkke;

    move-result-object v7

    invoke-static {v7}, Lche;->a(Lkke;)Lchd;

    move-result-object v7

    iput-wide v2, v7, Lchd;->a:J

    iput-boolean v4, v7, Lchd;->b:Z

    iput-wide v5, v7, Lchd;->l:J

    const v2, -0x30d43

    .line 5
    invoke-virtual {v7}, Lchd;->a()Lche;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lchf;->a(ILche;)V

    iget-boolean v0, p0, Lepy;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepy;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lepy;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lchf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lepy;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    iget-object v0, p0, Lepy;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    const v1, 0x7f130fe7

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v2}, Ljmd;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
