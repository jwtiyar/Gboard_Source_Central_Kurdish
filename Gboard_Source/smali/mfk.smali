.class final synthetic Lmfk;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llxo;

.field private final b:Lmga;


# direct methods
.method public constructor <init>(Llxo;Lmga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfk;->a:Llxo;

    iput-object p2, p0, Lmfk;->b:Lmga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmfk;->a:Llxo;

    iget-object v1, p0, Lmfk;->b:Lmga;

    check-cast p1, Lmfn;

    sget-wide v2, Lmfm;->a:J

    iget-object v2, v0, Llxo;->k:Lodw;

    iget-object v0, v0, Llxo;->d:Llwz;

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lmfn;->a(Ljava/util/List;Llwz;Ljava/lang/Throwable;)V

    return-void
.end method
