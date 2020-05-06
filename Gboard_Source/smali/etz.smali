.class public final Letz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmzi;

.field public c:Letx;

.field private final d:Lodw;


# direct methods
.method public varargs constructor <init>(Landroid/app/Application;Lmzi;Lkrm;Lkkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letz;->a:Landroid/app/Application;

    iput-object p2, p0, Letz;->b:Lmzi;

    .line 2
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object p1

    new-instance p2, Lety;

    .line 3
    invoke-direct {p2, p0, p3, p4}, Lety;-><init>(Letz;Lkrm;Lkkc;)V

    .line 4
    invoke-virtual {p2}, Letv;->d()V

    .line 3
    invoke-virtual {p1, p2}, Lodr;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lodr;->a()Lodw;

    move-result-object p1

    iput-object p1, p0, Letz;->d:Lodw;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Letz;->d:Lodw;

    .line 6
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letm;

    .line 8
    invoke-interface {v1}, Letm;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
