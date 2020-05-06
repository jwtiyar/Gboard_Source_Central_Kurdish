.class final synthetic Lkej;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lkev;

.field private final b:I

.field private final c:Z

.field private final d:Lkih;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkev;IZLkih;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkej;->a:Lkev;

    iput p2, p0, Lkej;->b:I

    iput-boolean p3, p0, Lkej;->c:Z

    iput-object p4, p0, Lkej;->d:Lkih;

    iput-object p5, p0, Lkej;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkej;->a:Lkev;

    iget v1, p0, Lkej;->b:I

    iget-boolean v2, p0, Lkej;->c:Z

    iget-object v3, p0, Lkej;->d:Lkih;

    iget-object v4, p0, Lkej;->e:Ljava/util/ArrayList;

    check-cast p1, Landroid/view/View;

    iget-object v5, v0, Lkev;->g:Lkeq;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 2
    invoke-virtual {v5, v6, v1}, Lkeq;->a(II)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, v0, Lkev;->e:Lju;

    .line 6
    invoke-virtual {v0}, Lkev;->a()Lkia;

    move-result-object v2

    invoke-static {v2, v3, p1}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lkdr;->d()Landroid/animation/Animator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, v0, Lkev;->e:Lju;

    .line 9
    invoke-static {v2, v3, p1}, Lkeu;->a(Lkia;Lkih;I)Lkeu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdr;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lkdr;->d()Landroid/animation/Animator;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
