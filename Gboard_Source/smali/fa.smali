.class final Lfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laa;


# instance fields
.field public a:Lac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfa;->a:Lac;

    return-void
.end method


# virtual methods
.method final a(Lt;)V
    .locals 1

    iget-object v0, p0, Lfa;->a:Lac;

    .line 3
    invoke-virtual {v0, p1}, Lac;->a(Lt;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lfa;->a:Lac;

    if-nez v0, :cond_0

    new-instance v0, Lac;

    .line 4
    invoke-direct {v0, p0}, Lac;-><init>(Laa;)V

    iput-object v0, p0, Lfa;->a:Lac;

    :cond_0
    return-void
.end method

.method public final be()Lv;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfa;->b()V

    iget-object v0, p0, Lfa;->a:Lac;

    return-object v0
.end method
