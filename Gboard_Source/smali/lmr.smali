.class final Llmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbv;


# instance fields
.field final synthetic a:Lrbv;

.field final synthetic b:Lqmh;


# direct methods
.method public constructor <init>(Lrbv;Lqmh;)V
    .locals 0

    iput-object p1, p0, Llmr;->a:Lrbv;

    iput-object p2, p0, Llmr;->b:Lqmh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llmr;->a:Lrbv;

    .line 2
    invoke-interface {v0}, Lrbv;->a()V

    iget-object v0, p0, Llmr;->b:Lqmh;

    .line 3
    invoke-virtual {v0}, Lqmh;->e()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 6
    check-cast p1, Lptb;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v0, p1, Lptb;->a:I

    .line 7
    invoke-static {v0}, Lpta;->a(I)Lpta;

    iget-object v0, p0, Llmr;->a:Lrbv;

    .line 8
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llmr;->a:Lrbv;

    .line 4
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Llmr;->b:Lqmh;

    .line 5
    invoke-virtual {p1}, Lqmh;->e()V

    return-void
.end method
