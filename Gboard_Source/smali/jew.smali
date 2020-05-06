.class final synthetic Ljew;
.super Ljava/lang/Object;

# interfaces
.implements Ljfc;


# instance fields
.field private final a:Ljfc;

.field private final b:Ljcy;


# direct methods
.method public constructor <init>(Ljcy;Ljfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljew;->b:Ljcy;

    iput-object p2, p0, Ljew;->a:Ljfc;

    return-void
.end method


# virtual methods
.method public final a(Lble;Lbkq;)Ljfb;
    .locals 8

    iget-object v0, p0, Ljew;->b:Ljcy;

    iget-object v6, p0, Ljew;->a:Ljfc;

    new-instance v7, Ljfe;

    iget-object v1, v0, Ljcy;->o:Lbjk;

    .line 1
    sget-object v2, Lbjj;->t:Lbjh;

    .line 2
    invoke-virtual {v1, v2}, Lbjk;->a(Lbjh;)J

    move-result-wide v1

    iget-object v5, v0, Ljcy;->d:Lnxr;

    iget-object v0, v0, Ljcy;->n:Lblo;

    long-to-int v4, v1

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljfe;-><init>(Lble;Lbkq;ILnxr;Ljfc;)V

    return-object v7
.end method
