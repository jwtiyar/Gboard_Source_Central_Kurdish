.class final Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhq;


# instance fields
.field final synthetic a:Lkia;

.field final synthetic b:Lkdh;

.field final synthetic c:Lecx;


# direct methods
.method public constructor <init>(Lecx;Lkia;Lkdh;)V
    .locals 0

    iput-object p1, p0, Lecw;->c:Lecx;

    iput-object p2, p0, Lecw;->a:Lkia;

    iput-object p3, p0, Lecw;->b:Lkdh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhk;)V
    .locals 5

    iget-object v0, p0, Lecw;->c:Lecx;

    iget-object v0, v0, Lecx;->d:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecw;->c:Lecx;

    iget-object v1, p0, Lecw;->a:Lkia;

    iget-object v2, p0, Lecw;->b:Lkdh;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lecx;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, p1, Lkhk;->d:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    .line 4
    invoke-interface {v2, v1, v0, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {v2, v1, p1, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    :cond_1
    return-void
.end method
