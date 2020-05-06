.class final synthetic Lmch;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmcl;

.field private final b:Llvs;

.field private final c:Llvs;

.field private final d:Lmck;

.field private final e:Llvs;

.field private final f:Llxo;


# direct methods
.method public constructor <init>(Lmcl;Llvs;Llvs;Lmck;Llvs;Llxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmch;->a:Lmcl;

    iput-object p2, p0, Lmch;->b:Llvs;

    iput-object p3, p0, Lmch;->c:Llvs;

    iput-object p4, p0, Lmch;->d:Lmck;

    iput-object p5, p0, Lmch;->e:Llvs;

    iput-object p6, p0, Lmch;->f:Llxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 8

    iget-object v0, p0, Lmch;->a:Lmcl;

    iget-object v1, p0, Lmch;->b:Llvs;

    iget-object v2, p0, Lmch;->c:Llvs;

    iget-object v3, p0, Lmch;->d:Lmck;

    iget-object v4, p0, Lmch;->e:Llvs;

    iget-object v5, p0, Lmch;->f:Llxo;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v1}, Llvs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object p1

    .line 2
    invoke-virtual {v2}, Llvs;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "unpack_end"

    invoke-interface {p1, v2, v7, v6}, Lluv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v3, Lmck;->c:Llum;

    .line 3
    invoke-virtual {p1}, Llum;->a()V

    .line 4
    invoke-virtual {v0, v1, v4, v5}, Lmcl;->a(Llvs;Llvs;Llxo;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
