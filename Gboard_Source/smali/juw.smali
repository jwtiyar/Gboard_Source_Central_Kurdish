.class public Ljuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljrm;


# instance fields
.field public final d:Ljuv;

.field public final e:Ljvf;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public j:Ljvb;

.field public k:[Landroid/view/inputmethod/CompletionInfo;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:I

.field public q:Z

.field public final r:Ljzw;

.field public final s:Lksp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app_completion_attribution"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ljuw;->a:Ljrm;

    return-void
.end method

.method public constructor <init>(Ljuv;Ljvf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljuw;->f:Landroid/os/Handler;

    new-instance v0, Ljur;

    .line 4
    invoke-direct {v0, p0}, Ljur;-><init>(Ljuw;)V

    iput-object v0, p0, Ljuw;->g:Ljava/lang/Runnable;

    new-instance v0, Ljus;

    .line 5
    invoke-direct {v0, p0}, Ljus;-><init>(Ljuw;)V

    iput-object v0, p0, Ljuw;->r:Ljzw;

    sget-object v0, Ljuw;->a:Ljrm;

    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object v0

    iput-object v0, p0, Ljuw;->s:Lksp;

    iput-object p1, p0, Ljuw;->d:Ljuv;

    iput-object p2, p0, Ljuw;->e:Ljvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;)V
    .locals 1

    iget-object v0, p0, Ljuw;->l:Ljava/util/Iterator;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ljuw;->l:Ljava/util/Iterator;

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljuw;->e:Ljvf;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljvf;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ljuw;->e:Ljvf;

    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljvf;->a(Z)V

    :cond_1
    return-void
.end method

.method protected a(Ljvb;)V
    .locals 3

    iget-object v0, p0, Ljuw;->e:Ljvf;

    iget-object p1, p1, Ljvb;->a:Ljava/lang/CharSequence;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v1, p1, v2}, Ljvf;->a(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuw;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljuw;->j:Ljvb;

    iget-object v1, p0, Ljuw;->f:Landroid/os/Handler;

    iget-object v2, p0, Ljuw;->g:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Ljuw;->h:Z

    return-void
.end method

.method public final b(Ljvb;)V
    .locals 4

    .line 7
    invoke-virtual {p0, p1}, Ljuw;->a(Ljvb;)V

    iget-object p1, p0, Ljuw;->d:Ljuv;

    check-cast p1, Lepu;

    iget-object v0, p1, Lepu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 8
    invoke-interface {v0}, Ljvf;->r()V

    iget-object v0, p1, Lepu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 9
    invoke-interface {v0}, Ljvf;->q()V

    iget-object v0, p1, Lepu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZZI)Ljzy;

    iget-object v0, p1, Lepu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 11
    invoke-interface {v0}, Ljvf;->s()V

    iget-object p1, p1, Lepu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Z)V

    return-void
.end method
