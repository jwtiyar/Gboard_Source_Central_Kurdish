.class final synthetic Lmlr;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Lrrb;


# direct methods
.method public constructor <init>(Lrrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlr;->a:Lrrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmlr;->a:Lrrb;

    check-cast p1, Lmlq;

    new-instance v1, Lmls;

    .line 1
    invoke-direct {v1, p1, v0}, Lmls;-><init>(Lmlq;Lrrb;)V

    return-object v1
.end method
