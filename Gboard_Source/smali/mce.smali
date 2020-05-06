.class final synthetic Lmce;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmcl;

.field private final b:Llxo;

.field private final c:Llvs;

.field private final d:Llvs;


# direct methods
.method public constructor <init>(Lmcl;Llxo;Llvs;Llvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmce;->a:Lmcl;

    iput-object p2, p0, Lmce;->b:Llxo;

    iput-object p3, p0, Lmce;->c:Llvs;

    iput-object p4, p0, Lmce;->d:Llvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Lmce;->a:Lmcl;

    iget-object v1, p0, Lmce;->b:Llxo;

    iget-object v2, p0, Lmce;->c:Llvs;

    iget-object v3, p0, Lmce;->d:Llvs;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lmcl;->a(Llxo;Llvs;Llvs;)V

    .line 2
    invoke-static {v1}, Lmcl;->a(Llxo;)Lpbs;

    move-result-object p1

    return-object p1
.end method
