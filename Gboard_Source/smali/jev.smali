.class final synthetic Ljev;
.super Ljava/lang/Object;

# interfaces
.implements Ljfc;


# instance fields
.field private final a:Lqhz;

.field private final b:Ljfc;


# direct methods
.method public constructor <init>(Lqhz;Ljfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljev;->a:Lqhz;

    iput-object p2, p0, Ljev;->b:Ljfc;

    return-void
.end method


# virtual methods
.method public final a(Lble;Lbkq;)Ljfb;
    .locals 3

    iget-object v0, p0, Ljev;->a:Lqhz;

    iget-object v1, p0, Ljev;->b:Ljfc;

    new-instance v2, Ljep;

    .line 1
    invoke-direct {v2, p1, p2, v0, v1}, Ljep;-><init>(Lble;Lbkq;Lqhz;Ljfc;)V

    return-object v2
.end method
