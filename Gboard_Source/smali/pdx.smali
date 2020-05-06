.class final synthetic Lpdx;
.super Ljava/lang/Object;

# interfaces
.implements Lpfv;


# instance fields
.field private final a:Lpea;

.field private final b:Lpdr;


# direct methods
.method public constructor <init>(Lpea;Lpdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdx;->a:Lpea;

    iput-object p2, p0, Lpdx;->b:Lpdr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpdx;->a:Lpea;

    iget-object v1, p0, Lpdx;->b:Lpdr;

    iget-object v2, v1, Lpdr;->c:Lpdv;

    new-instance v3, Lpem;

    .line 1
    invoke-direct {v3, v1, v0}, Lpem;-><init>(Lpdr;Lpds;)V

    invoke-interface {v2, v3}, Lpdv;->a(Lpds;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
