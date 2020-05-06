.class public final Lhom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhoe;

.field public b:Z

.field public c:[Lhkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhom;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lhon;
    .locals 3

    iget-object v0, p0, Lhom;->a:Lhoe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    .line 2
    invoke-static {v0, v1}, Lhqt;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhol;

    iget-object v1, p0, Lhom;->c:[Lhkq;

    iget-boolean v2, p0, Lhom;->b:Z

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lhol;-><init>(Lhom;[Lhkq;Z)V

    return-object v0
.end method
