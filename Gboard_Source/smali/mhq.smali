.class final synthetic Lmhq;
.super Ljava/lang/Object;

# interfaces
.implements Lmhw;


# instance fields
.field private final a:Lmhy;

.field private final b:Lmib;

.field private final c:Lpzr;


# direct methods
.method public constructor <init>(Lmhy;Lmib;Lpzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhq;->a:Lmhy;

    iput-object p2, p0, Lmhq;->b:Lmib;

    iput-object p3, p0, Lmhq;->c:Lpzr;

    return-void
.end method


# virtual methods
.method public final a(Lpcg;)V
    .locals 4

    iget-object v0, p0, Lmhq;->a:Lmhy;

    iget-object v1, p0, Lmhq;->b:Lmib;

    iget-object v2, p0, Lmhq;->c:Lpzr;

    iget-object v0, v0, Lmhy;->d:Lmiz;

    new-instance v3, Lmiv;

    .line 1
    invoke-direct {v3, p1, v2}, Lmiv;-><init>(Lpcg;Lpzr;)V

    invoke-interface {v0, v1, v3}, Lmiz;->a(Lmib;Lmiw;)V

    return-void
.end method
