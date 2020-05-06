.class final synthetic Llsd;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lltc;

.field private final b:Ljava/lang/String;

.field private final c:Lodw;

.field private final d:Ljava/util/List;

.field private final e:Llrp;

.field private final f:Llyy;


# direct methods
.method public constructor <init>(Lltc;Ljava/lang/String;Lodw;Ljava/util/List;Llrp;Llyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsd;->a:Lltc;

    iput-object p2, p0, Llsd;->b:Ljava/lang/String;

    iput-object p3, p0, Llsd;->c:Lodw;

    iput-object p4, p0, Llsd;->d:Ljava/util/List;

    iput-object p5, p0, Llsd;->e:Llrp;

    iput-object p6, p0, Llsd;->f:Llyy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Llsd;->a:Lltc;

    iget-object v1, p0, Llsd;->b:Ljava/lang/String;

    iget-object v2, p0, Llsd;->c:Lodw;

    iget-object v3, p0, Llsd;->d:Ljava/util/List;

    iget-object v4, p0, Llsd;->e:Llrp;

    iget-object v5, p0, Llsd;->f:Llyy;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lltc;->d:Llte;

    .line 1
    invoke-virtual {p1, v1}, Llte;->c(Ljava/lang/String;)Llrh;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lltc;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Llvd;->a:Lolt;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Llrp;->d()Lodw;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Llrh;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Llyy;->c()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Llrp;->c()[B

    move-result-object v2

    .line 8
    invoke-virtual {v4}, Llrp;->b()Z

    move-result v3

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lltm;->a(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lltm;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
