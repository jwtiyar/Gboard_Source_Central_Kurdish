.class final Lmck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lmbw;

.field b:Lpbs;

.field final c:Llum;


# direct methods
.method public constructor <init>(Lmbw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llum;

    .line 2
    invoke-direct {v0}, Llum;-><init>()V

    iput-object v0, p0, Lmck;->c:Llum;

    iput-object p1, p0, Lmck;->a:Lmbw;

    return-void
.end method
