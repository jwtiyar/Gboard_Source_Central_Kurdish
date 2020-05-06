.class final synthetic Lenr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenu;

.field private final b:Lent;

.field private final c:Lkah;


# direct methods
.method public constructor <init>(Lenu;Lent;Lkah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenr;->a:Lenu;

    iput-object p2, p0, Lenr;->b:Lent;

    iput-object p3, p0, Lenr;->c:Lkah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lenr;->a:Lenu;

    iget-object v1, p0, Lenr;->b:Lent;

    iget-object v2, p0, Lenr;->c:Lkah;

    iget-object v3, v0, Lenu;->d:Lens;

    if-eqz v3, :cond_1

    .line 1
    invoke-interface {v3, v2}, Lens;->a(Lkah;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lenu;->e:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v4}, Lent;->b(Z)V

    iget-object v1, v0, Lenu;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lenu;->f:Ljlz;

    const v1, 0x7f130b03

    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lent;->b(Z)V

    iget-object v1, v0, Lenu;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lenu;->f:Ljlz;

    const v1, 0x7f130b02

    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
