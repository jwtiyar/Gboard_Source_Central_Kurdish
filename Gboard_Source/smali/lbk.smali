.class public abstract Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbu;


# instance fields
.field public final d:I

.field public volatile e:Llbt;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llbk;->d:I

    return-void
.end method


# virtual methods
.method public a(Llbt;)V
    .locals 0

    iput-object p1, p0, Llbk;->e:Llbt;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llbk;->d:I

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llbk;->e:Llbt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbk;->e:Llbt;

    iget v1, p0, Llbk;->d:I

    check-cast v0, Lkcp;

    iget-object v2, v0, Lkcp;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkcp;->d:Lkco;

    check-cast v0, Lkcl;

    .line 3
    invoke-virtual {v0, v1}, Lkcl;->b(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lkcp;->d:Lkco;

    check-cast v0, Lkcl;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lkcl;->b(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
