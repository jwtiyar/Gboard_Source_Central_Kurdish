.class public abstract Ldgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final j:Ldgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldgs;->l()Ldgr;

    move-result-object v0

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgr;->a(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgr;->c(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgr;->d(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgr;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldgr;->a(Z)V

    .line 7
    invoke-virtual {v0}, Ldgr;->a()Ldgs;

    move-result-object v0

    sput-object v0, Ldgs;->j:Ldgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Loff;)Lodw;
    .locals 1

    new-instance v0, Ldgo;

    .line 10
    invoke-direct {v0, p1}, Ldgo;-><init>(Loff;)V

    .line 11
    invoke-static {p0, v0}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ldgr;
    .locals 2

    new-instance v0, Ldgr;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ldgr;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ldfk;)Ldgs;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ldgs;->a()Lodw;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldfk;->a(Ljava/util/List;)Lodw;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ldgs;->j()Ldgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldgr;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Ldgr;->a()Ldgs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldfv;)Ldgs;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ldgs;->j()Ldgr;

    move-result-object v0

    iget-object p1, p1, Ldfv;->a:Ldfs;

    .line 17
    invoke-virtual {p1}, Ldfs;->b()Lnxr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldgr;->a(Lnxr;)V

    .line 18
    invoke-virtual {v0}, Ldgr;->a()Ldgs;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lodw;
.end method

.method public abstract b()Lodw;
.end method

.method public abstract c()Lodw;
.end method

.method public abstract d()Lodw;
.end method

.method public abstract e()Lnxr;
.end method

.method public abstract f()Lnxr;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lnxr;
.end method

.method public abstract i()Lnxr;
.end method

.method public abstract j()Ldgr;
.end method

.method public final k()Ldgs;
    .locals 2

    .line 14
    invoke-virtual {p0}, Ldgs;->a()Lodw;

    move-result-object v0

    invoke-virtual {p0}, Ldgs;->d()Lodw;

    move-result-object v1

    invoke-static {v1}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v1

    invoke-static {v0, v1}, Ldgs;->a(Ljava/util/List;Loff;)Lodw;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ldgs;->j()Ldgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgr;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Ldgr;->a()Ldgs;

    move-result-object v0

    return-object v0
.end method
