.class public Lya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field g:I

.field public h:Lya;

.field public i:Lya;

.field j:I

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field m:Lxp;

.field n:Z

.field public o:I

.field public p:I

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Lwv;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lya;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lya;->c:I

    iput v0, p0, Lya;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lya;->e:J

    iput v0, p0, Lya;->f:I

    iput v0, p0, Lya;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lya;->h:Lya;

    iput-object v1, p0, Lya;->i:Lya;

    iput-object v1, p0, Lya;->k:Ljava/util/List;

    iput-object v1, p0, Lya;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lya;->t:I

    iput-object v1, p0, Lya;->m:Lxp;

    iput-boolean v2, p0, Lya;->n:Z

    iput v2, p0, Lya;->o:I

    iput v0, p0, Lya;->p:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lya;->a:Landroid/view/View;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lya;->d:I

    iput v0, p0, Lya;->g:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget v0, p0, Lya;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lya;->j:I

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    iget v0, p0, Lya;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lya;->c:I

    iput v0, p0, Lya;->d:I

    .line 0
    :goto_0
    iget v0, p0, Lya;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lya;->c:I

    iput v0, p0, Lya;->g:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lya;->g:I

    .line 0
    :goto_1
    iget p2, p0, Lya;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lya;->c:I

    iget-object p1, p0, Lya;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lya;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lxi;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxi;->e:Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_2

    iget v1, p0, Lya;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lya;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya;->k:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lya;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lya;->k:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lya;->b(I)V

    return-void
.end method

.method public a(Lqdf;)V
    .locals 0

    return-void
.end method

.method final a(Lxp;Z)V
    .locals 0

    iput-object p1, p0, Lya;->m:Lxp;

    iput-boolean p2, p0, Lya;->n:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Lya;->t:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lya;->t:I

    add-int/2addr v1, v0

    .line 0
    :goto_0
    iput v1, p0, Lya;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lya;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lya;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lya;->j:I

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget p1, p0, Lya;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lya;->j:I

    :cond_4
    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lya;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Lya;->j:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lya;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lya;->c:I

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lya;->r:Lwv;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lya;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v2, p0}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionInRecyclerView(Lya;)I

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v3, p0, Lya;->r:Lwv;

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lya;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionInRecyclerView(Lya;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lya;->m:Lxp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Lya;->m:Lxp;

    .line 38
    invoke-virtual {v0, p0}, Lxp;->b(Lya;)V

    return-void
.end method

.method final h()Z
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lya;->j:I

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lya;->j:I

    return-void
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()Z
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lya;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()Z
    .locals 2

    iget-object v0, p0, Lya;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lya;->q:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q()V
    .locals 1

    iget-object v0, p0, Lya;->k:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    :goto_0
    iget v0, p0, Lya;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lya;->j:I

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    iget-object v0, p0, Lya;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya;->l:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lya;->s:Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v0, Lya;->s:Ljava/util/List;

    return-object v0
.end method

.method final s()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lya;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lya;->c:I

    iput v1, p0, Lya;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lya;->e:J

    iput v1, p0, Lya;->g:I

    iput v0, p0, Lya;->t:I

    const/4 v2, 0x0

    iput-object v2, p0, Lya;->h:Lya;

    iput-object v2, p0, Lya;->i:Lya;

    .line 17
    invoke-virtual {p0}, Lya;->q()V

    iput v0, p0, Lya;->o:I

    iput v1, p0, Lya;->p:I

    .line 18
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lya;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lya;->a:Landroid/view/View;

    .line 14
    invoke-static {v0}, Lkz;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ViewHolder"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lya;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lya;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lya;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lya;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lya;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lya;->n:Z

    if-nez v0, :cond_1

    const-string v0, "[attachedScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[changeScrap]"

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    invoke-virtual {p0}, Lya;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_3
    invoke-virtual {p0}, Lya;->m()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    invoke-virtual {p0}, Lya;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_5
    invoke-virtual {p0}, Lya;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_6
    invoke-virtual {p0}, Lya;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_7
    invoke-virtual {p0}, Lya;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_8
    invoke-virtual {p0}, Lya;->t()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lya;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v0, p0, Lya;->j:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    goto :goto_2

    .line 33
    :cond_a
    invoke-virtual {p0}, Lya;->k()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    const-string v0, " undefined adapter position"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v0, p0, Lya;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, "}"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lya;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
