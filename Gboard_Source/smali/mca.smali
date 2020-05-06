.class final synthetic Lmca;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmcl;

.field private final b:Lmck;

.field private final c:Llxo;

.field private final d:Llvs;

.field private final e:Llvs;


# direct methods
.method public constructor <init>(Lmcl;Lmck;Llxo;Llvs;Llvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->a:Lmcl;

    iput-object p2, p0, Lmca;->b:Lmck;

    iput-object p3, p0, Lmca;->c:Llxo;

    iput-object p4, p0, Lmca;->d:Llvs;

    iput-object p5, p0, Lmca;->e:Llvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 5

    iget-object v0, p0, Lmca;->a:Lmcl;

    iget-object v1, p0, Lmca;->b:Lmck;

    iget-object v2, p0, Lmca;->c:Llxo;

    iget-object v3, p0, Lmca;->d:Llvs;

    iget-object v4, p0, Lmca;->e:Llvs;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v1, Lmck;->c:Llum;

    .line 1
    invoke-virtual {p1}, Llum;->a()V

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lmcl;->a(Llxo;Llvs;Llvs;)V

    .line 3
    invoke-static {v2}, Lmcl;->a(Llxo;)Lpbs;

    move-result-object p1

    return-object p1
.end method
