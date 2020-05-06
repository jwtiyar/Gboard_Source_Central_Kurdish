.class final Lfuy;
.super Lhrb;
.source "PG"


# instance fields
.field public final a:Ldby;

.field public final b:Lodw;

.field public c:Z

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldby;Ljava/lang/Class;Lodw;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhrb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuy;->c:Z

    iput-object p1, p0, Lfuy;->a:Ldby;

    iput-object p2, p0, Lfuy;->f:Ljava/lang/Class;

    iput-object p3, p0, Lfuy;->b:Lodw;

    iput-object p4, p0, Lfuy;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ldby;Ljava/lang/Class;)Lfuy;
    .locals 3

    new-instance v0, Lfuy;

    .line 2
    invoke-virtual {p0}, Ldby;->d()Lodw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfuy;-><init>(Ldby;Ljava/lang/Class;Lodw;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final b(II)V
    .locals 5

    iget-boolean p1, p0, Lfuy;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfuy;->a:Ldby;

    iget-object p2, p0, Lfuy;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldbs;

    invoke-direct {v0, p2}, Ldbs;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Ldby;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ldcf;

    .line 5
    iget-object v4, v4, Ldcf;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    iget-object p1, p0, Lfuy;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :goto_2
    iput-boolean v1, p0, Lfuy;->c:Z

    iget-object p1, p0, Lfuy;->a:Ldby;

    const/4 p2, 0x1

    new-array v0, p2, [Lcud;

    .line 7
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcuc;->a(Z)V

    .line 9
    invoke-virtual {v2, p2}, Lcuc;->b(I)V

    const p2, 0x7f0e0073

    .line 10
    invoke-virtual {v2, p2}, Lcuc;->d(I)V

    const p2, 0x7f13028e

    .line 11
    invoke-virtual {v2, p2}, Lcuc;->a(I)V

    const p2, 0x7f130323

    .line 12
    invoke-virtual {v2, p2}, Lcuc;->c(I)V

    new-instance p2, Lfux;

    invoke-direct {p2, p0}, Lfux;-><init>(Lfuy;)V

    iput-object p2, v2, Lcuc;->a:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2}, Lcuc;->a()Lcud;

    move-result-object p2

    aput-object p2, v0, v1

    .line 14
    invoke-virtual {p1, v0}, Ldby;->a([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
