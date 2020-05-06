.class final synthetic Ljeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljfc;


# instance fields
.field private final a:Lqhz;

.field private final b:Ljfc;

.field private final c:Ljcy;


# direct methods
.method public constructor <init>(Ljcy;Lqhz;Ljfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeu;->c:Ljcy;

    iput-object p2, p0, Ljeu;->a:Lqhz;

    iput-object p3, p0, Ljeu;->b:Ljfc;

    return-void
.end method


# virtual methods
.method public final a(Lble;Lbkq;)Ljfb;
    .locals 11

    iget-object v0, p0, Ljeu;->c:Ljcy;

    iget-object v4, p0, Ljeu;->a:Lqhz;

    iget-object v9, p0, Ljeu;->b:Ljfc;

    new-instance v10, Ljdh;

    iget-object v5, v0, Ljcy;->j:Lnxr;

    iget-object v6, v0, Ljcy;->h:Ljdl;

    iget-object v7, v0, Ljcy;->i:Ljig;

    iget-object v8, v0, Ljcy;->k:Lnxr;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v9}, Ljdh;-><init>(Lble;Lbkq;Lqhz;Lnxr;Ljdl;Ljig;Lnxr;Ljfc;)V

    return-object v10
.end method
