.class public final Lfuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczc;

.field public final b:Lrbz;

.field public final c:Lrbz;

.field public final d:Lrbz;

.field public final e:Lrbz;

.field private final f:Lrbz;

.field private final g:Lrbz;

.field private final h:Lrbz;

.field private final i:Lrbz;

.field private final j:Lrbz;

.field private final k:Lrbz;

.field private final l:Lrbz;


# direct methods
.method public constructor <init>(Lczc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuq;->a:Lczc;

    new-instance v0, Lfup;

    .line 2
    invoke-direct {v0, p1}, Lfup;-><init>(Lczc;)V

    iput-object v0, p0, Lfuq;->f:Lrbz;

    .line 3
    invoke-static {v0}, Lczj;->a(Lrbz;)Lczj;

    move-result-object v0

    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object v0

    iput-object v0, p0, Lfuq;->b:Lrbz;

    iget-object v0, p0, Lfuq;->f:Lrbz;

    .line 4
    invoke-static {v0}, Lczh;->a(Lrbz;)Lczh;

    move-result-object v0

    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object v0

    iput-object v0, p0, Lfuq;->g:Lrbz;

    iget-object v0, p0, Lfuq;->b:Lrbz;

    .line 5
    invoke-static {v0}, Lczk;->a(Lrbz;)Lczk;

    move-result-object v0

    iput-object v0, p0, Lfuq;->h:Lrbz;

    .line 6
    invoke-static {v0}, Lcvw;->a(Lrbz;)Lcvw;

    move-result-object v0

    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object v0

    iput-object v0, p0, Lfuq;->c:Lrbz;

    new-instance v0, Lfuo;

    .line 7
    invoke-direct {v0, p1}, Lfuo;-><init>(Lczc;)V

    iput-object v0, p0, Lfuq;->i:Lrbz;

    .line 8
    invoke-static {v0}, Lcyv;->a(Lrbz;)Lcyv;

    move-result-object v0

    iput-object v0, p0, Lfuq;->j:Lrbz;

    .line 9
    invoke-static {v0}, Lful;->a(Lrbz;)Lful;

    move-result-object v0

    iput-object v0, p0, Lfuq;->k:Lrbz;

    iget-object v1, p0, Lfuq;->i:Lrbz;

    .line 10
    invoke-static {v1, v0}, Lfuk;->a(Lrbz;Lrbz;)Lfuk;

    move-result-object v0

    iput-object v0, p0, Lfuq;->d:Lrbz;

    new-instance v0, Lfun;

    .line 11
    invoke-direct {v0, p1}, Lfun;-><init>(Lczc;)V

    iput-object v0, p0, Lfuq;->l:Lrbz;

    new-instance p1, Lfuh;

    .line 12
    invoke-direct {p1, v0}, Lfuh;-><init>(Lrbz;)V

    iput-object p1, p0, Lfuq;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Lfuq;->g:Lrbz;

    .line 13
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    invoke-static {v0}, Lczi;->a(Lczf;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method
