.class final synthetic Ldqo;
.super Ljava/lang/Object;

# interfaces
.implements Lkhq;


# instance fields
.field private final a:Ldqq;

.field private final b:Landroid/content/Context;

.field private final c:Lkia;

.field private final d:Lecc;


# direct methods
.method public constructor <init>(Ldqq;Lecc;Landroid/content/Context;Lkia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqo;->a:Ldqq;

    iput-object p2, p0, Ldqo;->d:Lecc;

    iput-object p3, p0, Ldqo;->b:Landroid/content/Context;

    iput-object p4, p0, Ldqo;->c:Lkia;

    return-void
.end method


# virtual methods
.method public final a(Lkhk;)V
    .locals 11

    iget-object v0, p0, Ldqo;->a:Ldqq;

    iget-object v1, p0, Ldqo;->d:Lecc;

    iget-object v3, p0, Ldqo;->b:Landroid/content/Context;

    iget-object v8, p0, Ldqo;->c:Lkia;

    iget-object v2, v1, Lecc;->c:Lecd;

    .line 1
    invoke-virtual {v2}, Lecd;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v0, Ldqq;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v4, p1, Lkhk;->d:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkde;

    if-nez v10, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Ldqq;->d:Ldqp;

    .line 4
    invoke-interface {v2}, Ldqp;->j()Lkdf;

    move-result-object v4

    iget-object v6, v0, Ldqq;->c:Lkgj;

    move-object v2, v10

    move-object v5, p1

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lkde;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    iget-object v2, v0, Ldqq;->b:Lkhx;

    .line 5
    invoke-virtual {v2, v8}, Lkhx;->b(Lkia;)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Lkde;->d(J)V

    iget-object v0, v0, Ldqq;->e:Lju;

    .line 6
    invoke-static {v10, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v10, v8, v9}, Lecc;->a(Lkde;Lkia;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1, v8, v9}, Lecc;->a(Lkde;Lkia;Z)V

    :cond_2
    return-void
.end method
