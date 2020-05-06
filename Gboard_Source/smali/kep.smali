.class final Lkep;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lkih;

.field final synthetic e:Lkev;


# direct methods
.method public constructor <init>(Lkev;Landroid/util/SparseArray;ILjava/util/ArrayList;Lkih;)V
    .locals 0

    iput-object p1, p0, Lkep;->e:Lkev;

    iput-object p2, p0, Lkep;->a:Landroid/util/SparseArray;

    iput p3, p0, Lkep;->b:I

    iput-object p4, p0, Lkep;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lkep;->d:Lkih;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lkep;->a:Landroid/util/SparseArray;

    iget v0, p0, Lkep;->b:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lkep;->e:Lkev;

    iget-object v0, p0, Lkep;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lkep;->d:Lkih;

    .line 3
    sget-object v2, Lkev;->b:Loky;

    .line 4
    invoke-virtual {p1, v0, v1}, Lkev;->a(Ljava/util/ArrayList;Lkih;)V

    iget-object v3, p0, Lkep;->e:Lkev;

    invoke-virtual {v3}, Lkev;->a()Lkia;

    move-result-object v4

    iget-object v5, p0, Lkep;->d:Lkih;

    sget-object v6, Lkeo;->a:Lnxh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lkev;->a(Lkia;Lkih;Lnxh;ZZ)V

    return-void
.end method
