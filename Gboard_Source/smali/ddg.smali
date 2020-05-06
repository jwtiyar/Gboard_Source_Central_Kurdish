.class final synthetic Lddg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lddo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lddo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddg;->a:Lddo;

    iput-object p2, p0, Lddg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddg;->a:Lddo;

    iget-object v1, p0, Lddg;->b:Ljava/lang/String;

    iget-object v2, v0, Lddo;->e:Lddn;

    .line 1
    invoke-virtual {v2}, Lddn;->i()Lddm;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Lddm;->a(Ljava/lang/String;)V

    sget-object v1, Lddo;->a:Lodw;

    .line 3
    invoke-virtual {v2, v1}, Lddm;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v2, v1}, Lddm;->a(Z)V

    .line 5
    invoke-virtual {v2}, Lddm;->a()Lddn;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lddo;->a(Lddn;)Ljava/lang/Iterable;

    move-result-object v1

    sget-object v2, Lddj;->a:Lddl;

    iget-object v0, v0, Lddo;->e:Lddn;

    check-cast v0, Lddt;

    iget-object v0, v0, Lddt;->a:Lnxv;

    .line 7
    invoke-static {v1, v2, v0}, Lddo;->a(Ljava/lang/Iterable;Lddl;Lnxv;)Lodw;

    move-result-object v0

    return-object v0
.end method
