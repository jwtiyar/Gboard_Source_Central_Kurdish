.class final Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmlm;


# direct methods
.method public constructor <init>(Lmlm;I)V
    .locals 0

    iput-object p1, p0, Lmll;->b:Lmlm;

    iput p2, p0, Lmll;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lmhe;

    iget-object v0, p0, Lmll;->b:Lmlm;

    iget-object v0, v0, Lmlm;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lmll;->a:I

    .line 4
    invoke-interface {p1, v0}, Lmhe;->a(I)V

    return-void
.end method
