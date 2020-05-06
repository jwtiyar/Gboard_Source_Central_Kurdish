.class final Lbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbq;

.field public b:Lbq;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu;->a:Lbq;

    iget-object v0, p1, Lbq;->b:Lbq;

    iput-object v0, p0, Lbu;->b:Lbq;

    .line 2
    invoke-virtual {p1}, Lbq;->a()I

    move-result v0

    iput v0, p0, Lbu;->c:I

    iget v0, p1, Lbq;->h:I

    iput v0, p0, Lbu;->e:I

    iget p1, p1, Lbq;->e:I

    iput p1, p0, Lbu;->d:I

    return-void
.end method
