.class final synthetic Lecy;
.super Ljava/lang/Object;

# interfaces
.implements Llby;


# instance fields
.field private final a:Leda;


# direct methods
.method public constructor <init>(Leda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Leda;

    return-void
.end method


# virtual methods
.method public final a(Llbz;)V
    .locals 2

    iget-object v0, p0, Lecy;->a:Leda;

    .line 1
    invoke-static {}, Lkhx;->a()Lkhw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkhw;->b(Llbz;)V

    invoke-virtual {v1}, Lkhw;->a()Lkhx;

    move-result-object p1

    iput-object p1, v0, Leda;->a:Lkhx;

    return-void
.end method
