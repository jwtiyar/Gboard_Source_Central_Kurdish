.class final synthetic Ldbk;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ldbm;


# direct methods
.method public constructor <init>(Ldbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbk;->a:Ldbm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Ldbk;->a:Ldbm;

    check-cast p1, Llrt;

    iget-object p1, v0, Ldbm;->d:Lcfq;

    sget-object v0, Llrq;->b:Llrq;

    .line 1
    sget-object v1, Llvr;->a:Llvr;

    const-string v2, "sticker_pack_similarity"

    invoke-virtual {p1, v2, v0, v1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
