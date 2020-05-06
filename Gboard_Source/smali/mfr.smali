.class final synthetic Lmfr;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Lmga;


# direct methods
.method public constructor <init>(Lmga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfr;->a:Lmga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmfr;->a:Lmga;

    check-cast p1, Lmfn;

    sget-object v1, Lmfu;->a:Llvf;

    .line 1
    invoke-interface {p1, v0}, Lmfn;->a(Ljava/lang/Throwable;)V

    return-void
.end method
