.class final synthetic Lmcj;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmcl;

.field private final b:Lmck;

.field private final c:Ljava/util/Iterator;

.field private final d:Llxo;

.field private final e:Ljava/io/File;

.field private final f:Llvs;


# direct methods
.method public constructor <init>(Lmcl;Lmck;Ljava/util/Iterator;Llxo;Ljava/io/File;Llvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->a:Lmcl;

    iput-object p2, p0, Lmcj;->b:Lmck;

    iput-object p3, p0, Lmcj;->c:Ljava/util/Iterator;

    iput-object p4, p0, Lmcj;->d:Llxo;

    iput-object p5, p0, Lmcj;->e:Ljava/io/File;

    iput-object p6, p0, Lmcj;->f:Llvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lmcj;->a:Lmcl;

    iget-object v5, p0, Lmcj;->b:Lmck;

    iget-object v1, p0, Lmcj;->c:Ljava/util/Iterator;

    iget-object v2, p0, Lmcj;->d:Llxo;

    iget-object v3, p0, Lmcj;->e:Ljava/io/File;

    iget-object v4, p0, Lmcj;->f:Llvs;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v5, Lmck;->c:Llum;

    .line 1
    invoke-virtual {p1}, Llum;->a()V

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lmcl;->a(Ljava/util/Iterator;Llxo;Ljava/io/File;Llvs;Lmck;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
