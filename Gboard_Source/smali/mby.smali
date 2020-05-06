.class final synthetic Lmby;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Lmcl;

.field private final b:Llvs;

.field private final c:Llxo;

.field private final d:Llvs;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmcl;Llvs;Llxo;Llvs;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmby;->a:Lmcl;

    iput-object p2, p0, Lmby;->b:Llvs;

    iput-object p3, p0, Lmby;->c:Llxo;

    iput-object p4, p0, Lmby;->d:Llvs;

    iput-object p5, p0, Lmby;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmby;->a:Lmcl;

    iget-object v1, p0, Lmby;->b:Llvs;

    iget-object v2, p0, Lmby;->c:Llxo;

    iget-object v3, p0, Lmby;->d:Llvs;

    iget-object v4, p0, Lmby;->e:Ljava/lang/Throwable;

    check-cast p1, Lmcm;

    iget-object v2, v2, Llxo;->d:Llwz;

    iget-object v0, v0, Lmcl;->c:Lmab;

    .line 1
    invoke-virtual {v0, v3}, Lmab;->d(Llvs;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v1, v2, v0, v4}, Lmcm;->b(Llvs;Llwz;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
