.class public final Lrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lle;


# instance fields
.field a:I

.field final synthetic b:Lsa;

.field private c:Z


# direct methods
.method protected constructor <init>(Lsa;)V
    .locals 0

    iput-object p1, p0, Lrz;->b:Lsa;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz;->c:Z

    return-void
.end method

.method public final a(Lld;I)V
    .locals 1

    iget-object v0, p0, Lrz;->b:Lsa;

    iput-object p1, v0, Lsa;->f:Lld;

    iput p2, p0, Lrz;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lrz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrz;->b:Lsa;

    const/4 v1, 0x0

    iput-object v1, v0, Lsa;->f:Lld;

    iget v1, p0, Lrz;->a:I

    .line 2
    invoke-static {v0, v1}, Lsa;->a(Lsa;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lrz;->b:Lsa;

    .line 3
    invoke-static {v0}, Lsa;->a(Lsa;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrz;->c:Z

    return-void
.end method
