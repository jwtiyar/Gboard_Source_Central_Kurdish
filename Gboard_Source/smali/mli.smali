.class final synthetic Lmli;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Lmln;

.field private final b:Lmif;


# direct methods
.method public constructor <init>(Lmln;Lmif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmli;->a:Lmln;

    iput-object p2, p0, Lmli;->b:Lmif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmli;->a:Lmln;

    iget-object v1, p0, Lmli;->b:Lmif;

    check-cast p1, Lmhe;

    new-instance v2, Lmlm;

    .line 1
    invoke-direct {v2, v0, p1, v1}, Lmlm;-><init>(Lmln;Lmhe;Lmif;)V

    return-object v2
.end method
