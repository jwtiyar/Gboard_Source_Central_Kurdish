.class final synthetic Liia;
.super Ljava/lang/Object;

# interfaces
.implements Lihy;


# instance fields
.field private final a:Liid;

.field private final b:J


# direct methods
.method public constructor <init>(Liid;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liia;->a:Liid;

    iput-wide p2, p0, Liia;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liia;->a:Liid;

    iget-wide v1, p0, Liia;->b:J

    check-cast p1, Liis;

    new-instance v3, Liio;

    .line 1
    invoke-direct {v3, v0}, Liio;-><init>(Liid;)V

    .line 2
    invoke-interface {p1, v3, v1, v2}, Liis;->a(Liip;J)V

    return-void
.end method
