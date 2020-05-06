.class final synthetic Ljet;
.super Ljava/lang/Object;

# interfaces
.implements Ljfc;


# instance fields
.field private final a:Ljfc;

.field private final b:Lbka;

.field private final c:Ljcy;


# direct methods
.method public constructor <init>(Ljcy;Ljfc;Lbka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljet;->c:Ljcy;

    iput-object p2, p0, Ljet;->a:Ljfc;

    iput-object p3, p0, Ljet;->b:Lbka;

    return-void
.end method


# virtual methods
.method public final a(Lble;Lbkq;)Ljfb;
    .locals 8

    iget-object v0, p0, Ljet;->c:Ljcy;

    iget-object v4, p0, Ljet;->a:Ljfc;

    iget-object v5, p0, Ljet;->b:Lbka;

    .line 1
    new-instance v7, Ljda;

    iget-object v6, v0, Ljcy;->o:Lbjk;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljda;-><init>(Lble;Lbkq;Ljfc;Lbka;Lbjk;)V

    return-object v7
.end method
