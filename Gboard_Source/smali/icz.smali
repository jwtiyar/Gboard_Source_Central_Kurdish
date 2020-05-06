.class public final Licz;
.super Llhv;
.source "PG"


# static fields
.field private static final f:Llji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InAppArtifactFactory"

    .line 1
    invoke-static {v0}, Llin;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Licz;->f:Llji;

    return-void
.end method

.method public constructor <init>(Llir;Lliu;Lhww;)V
    .locals 6

    sget-object v1, Licz;->f:Llji;

    new-instance v4, Llil;

    .line 2
    invoke-direct {v4}, Llil;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llhv;-><init>(Llji;Llir;Lliu;Llil;Lhww;)V

    sget-object v0, Licz;->f:Llji;

    new-instance v1, Llib;

    .line 3
    invoke-direct {v1, p1, p2, p3, v0}, Llib;-><init>(Llir;Lliu;Lhww;Llji;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Llib;->c:Z

    iget-object p1, v1, Llib;->a:Llir;

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Llic;

    .line 5
    invoke-direct {p1, v1}, Llic;-><init>(Llib;)V

    .line 6
    invoke-virtual {p0, p1}, Llhv;->a(Llhx;)V

    return-void
.end method
